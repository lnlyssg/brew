# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::Info`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::Info`.

class Homebrew::Cmd::Info
  sig { returns(Homebrew::Cmd::Info::Args) }
  def args; end
end

class Homebrew::Cmd::Info::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def analytics?; end

  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T.nilable(String)) }
  def category; end

  sig { returns(T.nilable(String)) }
  def days; end

  sig { returns(T::Boolean) }
  def eval_all?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def github?; end

  sig { returns(T::Boolean) }
  def github_packages_downloads?; end

  sig { returns(T::Boolean) }
  def installed?; end

  sig { returns(T.nilable(String)) }
  def json; end

  sig { returns(T::Boolean) }
  def variations?; end
end
