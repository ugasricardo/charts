// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph_utils.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NodeBuilder<N, L> {
  void replace(Node<N, L> other);
  void update(void Function(NodeBuilder<N, L>) updates);
  List<Link<N, L>>? get incomingLinks;
  set incomingLinks(List<Link<N, L>>? incomingLinks);

  List<Link<N, L>>? get outgoingLinks;
  set outgoingLinks(List<Link<N, L>>? outgoingLinks);

  N? get data;
  set data(N? data);
}

abstract class LinkBuilder<N, L> {
  void replace(Link<N, L> other);
  void update(void Function(LinkBuilder<N, L>) updates);
  Node<N, L>? get source;
  set source(Node<N, L>? source);

  Node<N, L>? get target;
  set target(Node<N, L>? target);

  L? get data;
  set data(L? data);
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
