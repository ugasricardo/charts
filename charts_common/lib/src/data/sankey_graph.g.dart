// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sankey_graph.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SankeyNode<N, L> extends SankeyNode<N, L> {
  @override
  final int depth;
  @override
  final int height;
  @override
  final int column;
  @override
  final List<Link<N, L>> incomingLinks;
  @override
  final List<Link<N, L>> outgoingLinks;
  @override
  final N data;

  factory _$SankeyNode([void Function(SankeyNodeBuilder<N, L>)? updates]) =>
      (new SankeyNodeBuilder<N, L>()..update(updates))._build();

  _$SankeyNode._(
      {required this.depth,
      required this.height,
      required this.column,
      required this.incomingLinks,
      required this.outgoingLinks,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(depth, r'SankeyNode', 'depth');
    BuiltValueNullFieldError.checkNotNull(height, r'SankeyNode', 'height');
    BuiltValueNullFieldError.checkNotNull(column, r'SankeyNode', 'column');
    BuiltValueNullFieldError.checkNotNull(
        incomingLinks, r'SankeyNode', 'incomingLinks');
    BuiltValueNullFieldError.checkNotNull(
        outgoingLinks, r'SankeyNode', 'outgoingLinks');
    BuiltValueNullFieldError.checkNotNull(data, r'SankeyNode', 'data');
    if (N == dynamic) {
      throw new BuiltValueMissingGenericsError(r'SankeyNode', 'N');
    }
    if (L == dynamic) {
      throw new BuiltValueMissingGenericsError(r'SankeyNode', 'L');
    }
  }

  @override
  SankeyNode<N, L> rebuild(void Function(SankeyNodeBuilder<N, L>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SankeyNodeBuilder<N, L> toBuilder() =>
      new SankeyNodeBuilder<N, L>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SankeyNode &&
        depth == other.depth &&
        height == other.height &&
        column == other.column &&
        incomingLinks == other.incomingLinks &&
        outgoingLinks == other.outgoingLinks &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, depth.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, column.hashCode);
    _$hash = $jc(_$hash, incomingLinks.hashCode);
    _$hash = $jc(_$hash, outgoingLinks.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SankeyNode')
          ..add('depth', depth)
          ..add('height', height)
          ..add('column', column)
          ..add('incomingLinks', incomingLinks)
          ..add('outgoingLinks', outgoingLinks)
          ..add('data', data))
        .toString();
  }
}

class SankeyNodeBuilder<N, L>
    implements
        Builder<SankeyNode<N, L>, SankeyNodeBuilder<N, L>>,
        NodeBuilder<N, L> {
  _$SankeyNode<N, L>? _$v;

  int? _depth;
  int? get depth => _$this._depth;
  set depth(covariant int? depth) => _$this._depth = depth;

  int? _height;
  int? get height => _$this._height;
  set height(covariant int? height) => _$this._height = height;

  int? _column;
  int? get column => _$this._column;
  set column(covariant int? column) => _$this._column = column;

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

  SankeyNodeBuilder() {
    SankeyNode._setDefaults(this);
  }

  SankeyNodeBuilder<N, L> get _$this {
    final $v = _$v;
    if ($v != null) {
      _depth = $v.depth;
      _height = $v.height;
      _column = $v.column;
      _incomingLinks = $v.incomingLinks;
      _outgoingLinks = $v.outgoingLinks;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SankeyNode<N, L> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SankeyNode<N, L>;
  }

  @override
  void update(void Function(SankeyNodeBuilder<N, L>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SankeyNode<N, L> build() => _build();

  _$SankeyNode<N, L> _build() {
    final _$result = _$v ??
        new _$SankeyNode<N, L>._(
            depth: BuiltValueNullFieldError.checkNotNull(
                depth, r'SankeyNode', 'depth'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'SankeyNode', 'height'),
            column: BuiltValueNullFieldError.checkNotNull(
                column, r'SankeyNode', 'column'),
            incomingLinks: BuiltValueNullFieldError.checkNotNull(
                incomingLinks, r'SankeyNode', 'incomingLinks'),
            outgoingLinks: BuiltValueNullFieldError.checkNotNull(
                outgoingLinks, r'SankeyNode', 'outgoingLinks'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'SankeyNode', 'data'));
    replace(_$result);
    return _$result;
  }
}

class _$SankeyLink<N, L> extends SankeyLink<N, L> {
  @override
  final num? secondaryLinkMeasure;
  @override
  final Node<N, L> source;
  @override
  final Node<N, L> target;
  @override
  final L data;

  factory _$SankeyLink([void Function(SankeyLinkBuilder<N, L>)? updates]) =>
      (new SankeyLinkBuilder<N, L>()..update(updates))._build();

  _$SankeyLink._(
      {this.secondaryLinkMeasure,
      required this.source,
      required this.target,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(source, r'SankeyLink', 'source');
    BuiltValueNullFieldError.checkNotNull(target, r'SankeyLink', 'target');
    BuiltValueNullFieldError.checkNotNull(data, r'SankeyLink', 'data');
    if (N == dynamic) {
      throw new BuiltValueMissingGenericsError(r'SankeyLink', 'N');
    }
    if (L == dynamic) {
      throw new BuiltValueMissingGenericsError(r'SankeyLink', 'L');
    }
  }

  @override
  SankeyLink<N, L> rebuild(void Function(SankeyLinkBuilder<N, L>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SankeyLinkBuilder<N, L> toBuilder() =>
      new SankeyLinkBuilder<N, L>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SankeyLink &&
        secondaryLinkMeasure == other.secondaryLinkMeasure &&
        source == other.source &&
        target == other.target &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secondaryLinkMeasure.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SankeyLink')
          ..add('secondaryLinkMeasure', secondaryLinkMeasure)
          ..add('source', source)
          ..add('target', target)
          ..add('data', data))
        .toString();
  }
}

class SankeyLinkBuilder<N, L>
    implements
        Builder<SankeyLink<N, L>, SankeyLinkBuilder<N, L>>,
        LinkBuilder<N, L> {
  _$SankeyLink<N, L>? _$v;

  num? _secondaryLinkMeasure;
  num? get secondaryLinkMeasure => _$this._secondaryLinkMeasure;
  set secondaryLinkMeasure(covariant num? secondaryLinkMeasure) =>
      _$this._secondaryLinkMeasure = secondaryLinkMeasure;

  Node<N, L>? _source;
  Node<N, L>? get source => _$this._source;
  set source(covariant Node<N, L>? source) => _$this._source = source;

  Node<N, L>? _target;
  Node<N, L>? get target => _$this._target;
  set target(covariant Node<N, L>? target) => _$this._target = target;

  L? _data;
  L? get data => _$this._data;
  set data(covariant L? data) => _$this._data = data;

  SankeyLinkBuilder();

  SankeyLinkBuilder<N, L> get _$this {
    final $v = _$v;
    if ($v != null) {
      _secondaryLinkMeasure = $v.secondaryLinkMeasure;
      _source = $v.source;
      _target = $v.target;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SankeyLink<N, L> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SankeyLink<N, L>;
  }

  @override
  void update(void Function(SankeyLinkBuilder<N, L>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SankeyLink<N, L> build() => _build();

  _$SankeyLink<N, L> _build() {
    final _$result = _$v ??
        new _$SankeyLink<N, L>._(
            secondaryLinkMeasure: secondaryLinkMeasure,
            source: BuiltValueNullFieldError.checkNotNull(
                source, r'SankeyLink', 'source'),
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'SankeyLink', 'target'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'SankeyLink', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
