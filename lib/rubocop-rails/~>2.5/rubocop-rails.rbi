# typed: strict

module RuboCop::Rails
  CONFIG = ::T.let(nil, ::T.untyped)
end

module RuboCop::Rails::Version
  STRING = ::T.let(nil, ::T.untyped)
end

class RuboCop::Config
  DEFAULT_RAILS_VERSION = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ActionFilter
  ACTION_METHODS = ::T.let(nil, ::T.untyped)
  FILTER_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ActiveRecordAliases
  ALIASES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ActiveRecordOverride
  ACTIVE_RECORD_CLASSES = ::T.let(nil, ::T.untyped)
  BAD_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ActiveSupportAliases
  ALIASES = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ApplicationController
  BASE_PATTERN = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SUPERCLASS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ApplicationJob
  BASE_PATTERN = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SUPERCLASS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ApplicationMailer
  BASE_PATTERN = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SUPERCLASS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ApplicationRecord
  BASE_PATTERN = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SUPERCLASS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::AssertNot
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::BelongsTo
  SUPERFLOUS_REQUIRE_FALSE_MSG = ::T.let(nil, ::T.untyped)
  SUPERFLOUS_REQUIRE_TRUE_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Blank
  MSG_NIL_OR_EMPTY = ::T.let(nil, ::T.untyped)
  MSG_NOT_PRESENT = ::T.let(nil, ::T.untyped)
  MSG_UNLESS_PRESENT = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::BulkChangeTable
  COMBINABLE_ALTER_METHODS = ::T.let(nil, ::T.untyped)
  COMBINABLE_TRANSFORMATIONS = ::T.let(nil, ::T.untyped)
  MIGRATION_METHODS = ::T.let(nil, ::T.untyped)
  MSG_FOR_ALTER_METHODS = ::T.let(nil, ::T.untyped)
  MSG_FOR_CHANGE_TABLE = ::T.let(nil, ::T.untyped)
  MYSQL = ::T.let(nil, ::T.untyped)
  MYSQL_COMBINABLE_ALTER_METHODS = ::T.let(nil, ::T.untyped)
  MYSQL_COMBINABLE_TRANSFORMATIONS = ::T.let(nil, ::T.untyped)
  POSTGRESQL = ::T.let(nil, ::T.untyped)
  POSTGRESQL_COMBINABLE_ALTER_METHODS = ::T.let(nil, ::T.untyped)
  POSTGRESQL_COMBINABLE_TRANSFORMATIONS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::CreateTableWithTimestamps
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Date
  BAD_DAYS = ::T.let(nil, ::T.untyped)
  DEPRECATED_METHODS = ::T.let(nil, ::T.untyped)
  DEPRECATED_MSG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  MSG_SEND = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Delegate
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::DelegateAllowBlank
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::DynamicFindBy
  METHOD_PATTERN = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::EnumHash
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::EnumUniqueness
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::EnvironmentComparison
  MSG = ::T.let(nil, ::T.untyped)
  SYM_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Exit
  EXPLICIT_RECEIVERS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  TARGET_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::FilePath
  MSG_ARGUMENTS = ::T.let(nil, ::T.untyped)
  MSG_SLASHES = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::FindBy
  MSG = ::T.let(nil, ::T.untyped)
  TARGET_SELECTORS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::FindEach
  IGNORED_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  SCOPE_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::HasAndBelongsToMany
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::HasManyOrHasOneDependent
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::HelperInstanceVariable
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::HttpPositionalArguments
  HTTP_METHODS = ::T.let(nil, ::T.untyped)
  KEYWORD_ARGS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::HttpStatus::NumericStyleChecker
  DEFAULT_MSG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  PERMITTED_STATUS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::HttpStatus::SymbolicStyleChecker
  DEFAULT_MSG = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::IgnoredSkipActionFilterOption
  FILTERS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::InverseOf
  NIL_MSG = ::T.let(nil, ::T.untyped)
  SPECIFY_MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::LexicallyScopedActionFilter
  FILTERS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::LinkToBlank
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::NotNullColumn
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Output
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::OutputSafety
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::PluralizationGrammar
  MSG = ::T.let(nil, ::T.untyped)
  PLURAL_DURATION_METHODS = ::T.let(nil, ::T.untyped)
  SINGULAR_DURATION_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Presence
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Present
  MSG_EXISTS_AND_NOT_EMPTY = ::T.let(nil, ::T.untyped)
  MSG_NOT_BLANK = ::T.let(nil, ::T.untyped)
  MSG_UNLESS_BLANK = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::RakeEnvironment
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ReadWriteAttribute
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::RedundantAllowNil
  MSG_ALLOW_NIL_FALSE = ::T.let(nil, ::T.untyped)
  MSG_SAME = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::RedundantReceiverInWithOptions
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ReflectionClassName
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::RefuteMethods
  ASSERT_NOT_METHODS = ::T.let(nil, ::T.untyped)
  CORRECTIONS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  REFUTE_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::RelativeDateConstant
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::RequestReferer
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ReversibleMigration
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::SafeNavigation
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::SafeNavigationWithBlank
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::SaveBang
  CREATE_CONDITIONAL_MSG = ::T.let(nil, ::T.untyped)
  CREATE_MSG = ::T.let(nil, ::T.untyped)
  CREATE_PERSIST_METHODS = ::T.let(nil, ::T.untyped)
  MODIFY_PERSIST_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  PERSIST_METHODS = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::ScopeArgs
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::SkipsModelValidations
  METHODS_WITH_ARGUMENTS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::TimeZone
  ACCEPTED_METHODS = ::T.let(nil, ::T.untyped)
  DANGEROUS_METHODS = ::T.let(nil, ::T.untyped)
  GOOD_METHODS = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  MSG_ACCEPTABLE = ::T.let(nil, ::T.untyped)
  MSG_LOCALTIME = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::UniqBeforePluck
  MSG = ::T.let(nil, ::T.untyped)
  NEWLINE = ::T.let(nil, ::T.untyped)
  PATTERN = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::UniqueValidationWithoutIndex
  MSG = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::UnknownEnv
  MSG = ::T.let(nil, ::T.untyped)
  MSG_SIMILAR = ::T.let(nil, ::T.untyped)
end

class RuboCop::Cop::Rails::Validation
  ALLOWLIST = ::T.let(nil, ::T.untyped)
  DENYLIST = ::T.let(nil, ::T.untyped)
  MSG = ::T.let(nil, ::T.untyped)
  TYPES = ::T.let(nil, ::T.untyped)
end
