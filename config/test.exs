# config/test.exs
import Config
config :simple_chat, remote_supervisor: fn _recipient -> SimpleChat.TaskSupervisor end
