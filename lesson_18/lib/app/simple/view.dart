import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import 'redux/action.dart';
import 'redux/state.dart';
import 'view_model.dart';

class SimpleApp extends StatelessWidget {
  final Store<SimpleAppState> _store;

  const SimpleApp(
    this._store, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: _store,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Simple App'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            left: 16,
            right: 16,
            top: 16,
          ),
          child: _Content(),
        ),
      ),
    );
  }
}

class _Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final store = StoreProvider.of<SimpleAppState>(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        StoreConnector<SimpleAppState, ContentViewModel>(
          converter: (store) => ContentViewModel(
            count: 'Current count is ${store.state.count}',
            remainder: '${store.state.count} % 3 is ${store.state.remainder}',
          ),
          builder: (context, vm) => Column(
            children: [
              Text(
                vm.count,
                style: Theme.of(context).textTheme.headline4,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                  vm.remainder,
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FlatButton(
                child: Text('Decrement'),
                color: Colors.black,
                textColor: Colors.white,
                onPressed: () => store.dispatch(DecrementCountAction()),
              ),
              FlatButton(
                child: Text('Increment'),
                color: Colors.black,
                textColor: Colors.white,
                onPressed: () => store.dispatch(IncrementCountAction()),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
