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
      "No Retreat, No Surrender",
      "Pair",
      "Small",
      "Big",
      "Collective",
      "Sustainable",
      "Decentralized",
      "Domain",
      "LSD",
      "Yoga"
    ]

    SECONDS = [
      "Driven",
      "Machine",
      "Test",
      "Programming",
      "Unified",
      "Release",
      "Sentient"
    ]

    THIRDS = [
      "Development",
      "Design",
      "Methodology",
      "Testing",
      "Learning",
      "DEVOPS",
      "Prototyping",
    ]

    def self.generate
      [FIRSTS.sample, SECONDS.sample, THIRDS.sample].join(' ')
    end
  end

end
