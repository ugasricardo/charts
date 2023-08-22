// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graph.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GraphNode<N, L> extends GraphNode<N, L> {
  @override
  final List<Link<N, L>> incomingLinks;
  @override
  final List<Link<N, L>> outgoingLinks;
  @override
  final N data;

  factory _$GraphNode([void Function(GraphNodeBuilder<N, L>)? updates]) =>
      (new GraphNodeBuilder<N, L>()..update(updates))._build();

  _$GraphNode._(
      {required this.incomingLinks,
      required this.outgoingLinks,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        incomingLinks, r'GraphNode', 'incomingLinks');
    BuiltValueNullFieldError.checkNotNull(
        outgoingLinks, r'GraphNode', 'outgoingLinks');
    BuiltValueNullFieldError.checkNotNull(data, r'GraphNode', 'data');
    if (N == dynamic) {
      throw new BuiltValueMissingGenericsError(r'GraphNode', 'N');
    }
    if (L == dynamic) {
      throw new BuiltValueMissingGenericsError(r'GraphNode', 'L');
    }
  }

  @override
  GraphNode<N, L> rebuild(void Function(GraphNodeBuilder<N, L>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GraphNodeBuilder<N, L> toBuilder() =>
      new GraphNodeBuilder<N, L>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GraphNode &&
        incomingLinks == other.incomingLinks &&
        outgoingLinks == other.outgoingLinks &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, incomingLinks.hashCode);
    _$hash = $jc(_$hash, outgoingLinks.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GraphNode')
          ..add('incomingLinks', incomingLinks)
          ..add('outgoingLinks', outgoingLinks)
          ..add('data', data))
        .toString();
  }
}

class GraphNodeBuilder<N, L>
    implements
        Builder<GraphNode<N, L>, GraphNodeBuilder<N, L>>,
        NodeBuilder<N, L> {
  _$GraphNode<N, L>? _$v;

  List<Link<N, L>>? _incomingLinks;
  List<Link<N, L>>? get incomingLinks => _$this._incomingLinks;
  set incomingLinks(covariant List<Link<N, L>>? incomingLinks) =>
      _$this._incomingLinks = incomingLinks;

  List<Link<N, L>>? _outgoingLinks;
  List<Link<N, L>>? get outgoingLinks => _$this._outgoingLinks;
  set outgoingLinks(covariant List<Link<N, L>>? outgoingLinks) =>
      _$this._outgoingLinks = outgoingLinks;

  N? _data;
  N? get data => _$this._data;
  set data(covariant N? data) => _$this._data = data;

  GraphNodeBuilder();

  GraphNodeBuilder<N, L> get _$this {
    final $v = _$v;
    if ($v != null) {
      _incomingLinks = $v.incomingLinks;
      _outgoingLinks = $v.outgoingLinks;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GraphNode<N, L> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GraphNode<N, L>;
  }

  @override
  void update(void Function(GraphNodeBuilder<N, L>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GraphNode<N, L> build() => _build();

  _$GraphNode<N, L> _build() {
    final _$result = _$v ??
        new _$GraphNode<N, L>._(
            incomingLinks: BuiltValueNullFieldError.checkNotNull(
                incomingLinks, r'GraphNode', 'incomingLinks'),
            outgoingLinks: BuiltValueNullFieldError.checkNotNull(
                outgoingLinks, r'GraphNode', 'outgoingLinks'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'GraphNode', 'data'));
    replace(_$result);
    return _$result;
  }
}

class _$GraphLink<N, L> extends GraphLink<N, L> {
  @override
  final Node<N, L> source;
  @override
  final Node<N, L> target;
  @override
  final L data;

  factory _$GraphLink([void Function(GraphLinkBuilder<N, L>)? updates]) =>
      (new GraphLinkBuilder<N, L>()..update(updates))._build();

  _$GraphLink._(
      {required this.source, required this.target, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(source, r'GraphLink', 'source');
    BuiltValueNullFieldError.checkNotNull(target, r'GraphLink', 'target');
    BuiltValueNullFieldError.checkNotNull(data, r'GraphLink', 'data');
    if (N == dynamic) {
      throw new BuiltValueMissingGenericsError(r'GraphLink', 'N');
    }
    if (L == dynamic) {
      throw new BuiltValueMissingGenericsError(r'GraphLink', 'L');
    }
  }

  @override
  GraphLink<N, L> rebuild(void Function(GraphLinkBuilder<N, L>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GraphLinkBuilder<N, L> toBuilder() =>
      new GraphLinkBuilder<N, L>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GraphLink &&
        source == other.source &&
        target == other.target &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GraphLink')
          ..add('source', source)
          ..add('target', target)
          ..add('data', data))
        .toString();
  }
}

class GraphLinkBuilder<N, L>
    implements
        Builder<GraphLink<N, L>, GraphLinkBuilder<N, L>>,
        LinkBuilder<N, L> {
  _$GraphLink<N, L>? _$v;

  Node<N, L>? _source;
  Node<N, L>? get source => _$this._source;
  set source(covariant Node<N, L>? source) => _$this._source = source;

  Node<N, L>? _target;
  Node<N, L>? get target => _$this._target;
  set target(covariant Node<N, L>? target) => _$this._target = target;

  L? _data;
  L? get data => _$this._data;
  set data(covariant L? data) => _$this._data = data;

  GraphLinkBuilder();

  GraphLinkBuilder<N, L> get _$this {
    final $v = _$v;
    if ($v != null) {
      _source = $v.source;
      _target = $v.target;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GraphLink<N, L> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GraphLink<N, L>;
  }

  @override
  void update(void Function(GraphLinkBuilder<N, L>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GraphLink<N, L> build() => _build();

  _$GraphLink<N, L> _build() {
    final _$result = _$v ??
        new _$GraphLink<N, L>._(
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'GraphLink', 'source'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'GraphLink', 'target'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'GraphLink', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
