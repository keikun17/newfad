require "newfad/version"

module Newfad
  module CLI
    class Bullshit
      def self.say
        puts Newfad::Bullshit.generate
      end
    end
  end

  class Bullshit
    FIRSTS = [
      "Behavior",
      "Test",
      "User",
      "Requirement",
      "Extreme",
      "Lean",
      "Spiral",
      "Agile",
      "Rational",
      "Feature",
      "Reversible",
      "No-Retreat-No-Surrender",
      "Pair",
      "Small",
      "Big",
      "Collective",
      "Sustainable",
      "Decentralized",
      "Domain",
      "LSD",
      "Yoga",
      "Buzzord",
      "Intellectual",
      "Unified",
      "Convention",
      "Configuration",
      "Gender-equality",
      "Sentient",
      "Cloud"
    ]

    SECONDS = [
      "Driven",
      "Programming",
      "Release",
      "Focused",
      "Learning",
      "Over"
    ]

    THIRDS = [
      "Development",
      "Machine",
      "Design",
      "Methodology",
      "Test",
      "DEVOPS",
      "Prototyping",
      "Stories",
      "UX",
      "Estimation"
    ]

    def self.generate
      [FIRSTS.sample, SECONDS.sample, THIRDS.sample].join(' ')
    end
  end

end
