defmodule Greeter do
    @moduledoc """
        このメソッドは人間に挨拶する `hello/1` メソッドを用意してあります
    """

    @doc """
    挨拶のメッセージを表示します

    ## パラメーター
      - name: 人間の名前です

    ## Examples

        iex> Greeter.hello("yumechi")
        "こんにちは、「yumechi」さん！"

        iex> Greeter.hello("ぽめち")
        "こんにちは、「ぽめち」さん！"
    """
    @spec hello(String.t) :: String.t
    def hello(name) do
        # こんにちは「nameさん」を返します
        "こんにちは「" <> name <> "」さん！"
    end
end
