# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activemessaging}
  s.version = "0.7.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Tirsen", "Andrew Kuklewicz", "Olle Jonsson", "Sylvain Perez", "Cliff Moon", "Uwe Kubosch"]
  s.date = %q{2010-11-19}
  s.description = %q{ActiveMessaging is an attempt to bring the simplicity and elegance of rails development to the world of messaging. Messaging, (or event-driven architecture) is widely used for enterprise integration, with frameworks such as Java's JMS, and products such as ActiveMQ, Tibco, IBM MQSeries, etc.}
  s.email = %q{activemessaging-discuss@googlegroups.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "Rakefile",
     "VERSION",
     "activemessaging.gemspec",
     "generators/a13g_test_harness/a13g_test_harness_generator.rb",
     "generators/a13g_test_harness/templates/active_messaging_test.rhtml",
     "generators/a13g_test_harness/templates/active_messaging_test_controller.rb",
     "generators/a13g_test_harness/templates/index.rhtml",
     "generators/filter/USAGE",
     "generators/filter/filter_generator.rb",
     "generators/filter/templates/filter.rb",
     "generators/filter/templates/filter_test.rb",
     "generators/processor/USAGE",
     "generators/processor/processor_generator.rb",
     "generators/processor/templates/application.rb",
     "generators/processor/templates/broker.yml",
     "generators/processor/templates/jruby_poller",
     "generators/processor/templates/messaging.rb",
     "generators/processor/templates/poller",
     "generators/processor/templates/poller.rb",
     "generators/processor/templates/processor.rb",
     "generators/processor/templates/processor_test.rb",
     "generators/tracer/USAGE",
     "generators/tracer/templates/controller.rb",
     "generators/tracer/templates/helper.rb",
     "generators/tracer/templates/index.rhtml",
     "generators/tracer/templates/layout.rhtml",
     "generators/tracer/templates/trace_processor.rb",
     "generators/tracer/tracer_generator.rb",
     "init.rb",
     "lib/activemessaging.rb",
     "lib/activemessaging/adapter.rb",
     "lib/activemessaging/adapters/asqs.rb",
     "lib/activemessaging/adapters/base.rb",
     "lib/activemessaging/adapters/beanstalk.rb",
     "lib/activemessaging/adapters/jms.rb",
     "lib/activemessaging/adapters/reliable_msg.rb",
     "lib/activemessaging/adapters/stomp.rb",
     "lib/activemessaging/adapters/test.rb",
     "lib/activemessaging/adapters/wmq.rb",
     "lib/activemessaging/base_message.rb",
     "lib/activemessaging/filter.rb",
     "lib/activemessaging/gateway.rb",
     "lib/activemessaging/message_sender.rb",
     "lib/activemessaging/named_base.rb",
     "lib/activemessaging/processor.rb",
     "lib/activemessaging/railtie.rb",
     "lib/activemessaging/support.rb",
     "lib/activemessaging/test_helper.rb",
     "lib/activemessaging/trace_filter.rb",
     "poller.rb",
     "tasks/start_consumers.rake",
     "test/all_tests.rb",
     "test/app/config/broker.yml",
     "test/asqs_test.rb",
     "test/config_test.rb",
     "test/filter_test.rb",
     "test/gateway_test.rb",
     "test/jms_test.rb",
     "test/reliable_msg_test.rb",
     "test/stomp_test.rb",
     "test/test_helper.rb",
     "test/tracer_test.rb"
  ]
  s.homepage = %q{http://github.com/kookster/activemessaging}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Official activemessaging gem, now hosted on github.com/kookster. (kookster prefix temporary)}
  s.test_files = [
    "test/all_tests.rb",
     "test/asqs_test.rb",
     "test/config_test.rb",
     "test/filter_test.rb",
     "test/gateway_test.rb",
     "test/jms_test.rb",
     "test/reliable_msg_test.rb",
     "test/stomp_test.rb",
     "test/test_helper.rb",
     "test/tracer_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 1.0.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 1.0.0"])
  end
end

