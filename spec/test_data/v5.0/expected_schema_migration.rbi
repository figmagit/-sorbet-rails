# This is an autogenerated file for dynamic methods in ActiveRecord::SchemaMigration
# Please rerun rake rails_rbi:models[ActiveRecord::SchemaMigration] to regenerate.

# typed: strong
module ActiveRecord::SchemaMigration::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActiveRecord::SchemaMigration::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(String) }
  def version; end

  sig { params(value: String).void }
  def version=(value); end

  sig { returns(T::Boolean) }
  def version?; end
end

module ActiveRecord::SchemaMigration::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActiveRecord::SchemaMigration) }
  def find_by_id!(id); end
end

class ActiveRecord::SchemaMigration < ActiveRecord::Base
  include ActiveRecord::SchemaMigration::GeneratedAttributeMethods
  extend ActiveRecord::SchemaMigration::CustomFinderMethods
  extend T::Sig
  extend T::Generic

  sig { returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def self.except(*args, &block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.first; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def self.first!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.second; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def self.second!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.third; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def self.third!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.third_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def self.third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.second_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def self.second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def self.last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end
end

class ActiveRecord::SchemaMigration::ActiveRecord_Relation < ActiveRecord::Relation
  include ActiveRecord::SchemaMigration::ActiveRelation_WhereNot
  include ActiveRecord::SchemaMigration::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::SchemaMigration)

  sig { returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def first; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def first!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def second; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def second!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def third; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def third!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def third_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def second_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: ActiveRecord::SchemaMigration).void).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def flatten(level); end

  sig { returns(T::Array[ActiveRecord::SchemaMigration]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ActiveRecord::SchemaMigration::ActiveRelation_WhereNot
  include ActiveRecord::SchemaMigration::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::SchemaMigration)

  sig { returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def first; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def first!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def second; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def second!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def third; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def third!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def third_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def second_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: ActiveRecord::SchemaMigration).void).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def flatten(level); end

  sig { returns(T::Array[ActiveRecord::SchemaMigration]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end
end

class ActiveRecord::SchemaMigration::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActiveRecord::SchemaMigration::CustomFinderMethods
  include Enumerable
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: ActiveRecord::SchemaMigration)

  sig { returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def except(*args, &block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration) }
  def find_by!(*args); end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def first; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def first!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def second; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def second!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def third; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def third!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def third_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def third_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def second_to_last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def second_to_last!; end

  sig { returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def last; end

  sig { returns(ActiveRecord::SchemaMigration) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { override.params(block: T.proc.params(e: ActiveRecord::SchemaMigration).void).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def flatten(level); end

  sig { returns(T::Array[ActiveRecord::SchemaMigration]) }
  def to_a; end

  sig do
    type_parameters(:U).params(
        blk: T.proc.params(arg0: Elem).returns(T.type_parameter(:U)),
    )
    .returns(T::Array[T.type_parameter(:U)])
  end
  def map(&blk); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def concat(*records); end
end
