class AdminNotifier < ActionMailer::Base
  default from: "Generic App <adrianzdanowicz@wp.pl>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.admin_notifier.contact_form.subject
  #
  def contact_form contact_form
  @contact_form = contact_form

    mail to: "adrianzdanowicz@wp.pl"
  end
end
