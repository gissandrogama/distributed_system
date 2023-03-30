# config/dev.exs
import Config
config :simple_chat, remote_supervisor: fn recipient -> {SimpleChat.TaskSupervisor, recipient} end
