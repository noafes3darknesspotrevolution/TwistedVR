
;ボイス設定
[voconfig sebuf="5" name="チョロミ" vostorage="C{number}.ogg" number="1"]
[voconfig sebuf="5" name="めのー" vostorage="M{number}.ogg" number="1"]
[vostart]

;初期設定
;白背景（手のやつ）
[scenario_init haikei="white.png"]

;デバッグ用
[jump target="*dbg"]
*dbg
;[autostart]

;シーンＡ

;動画「douga1」
[動画再生 str="douga1.webm" volume=30]

;シーンＢ

[bg storage="black.png" time="500"]

[name_show]
#チョロミ
えっ……何？！　真っ暗になっちゃったよ？[p]

[実績消]

#めのー
ちょっとお待ちください……。[p]

;立ち絵
[暗転閉 haikei="002-01.png" time="1000"]
[暗転開 time="1000"]

#めのー
……わかりましたわ！　どうやらＶＲシステム

;実績：仮想
[実績出 img="ArchivementVirtual.png"]

自体がダウンしちゃってるみたいですわ。[p]

[実績消]

[立ち絵チョロミ困り]

#チョロミ
そんなっ！　それじゃあスポンサーとの約束の視聴者１０万人はどうなっちゃうの！？[p]

[立ち絵両困り]

#めのー
それは……。[p]

;BGM シーンＢ
[BGM storage="sceneB.ogg"]

#チョロミ
この俺、チョロミは焦っていた。[p]

;実績：恐怖
[実績出 img="ArchivementFear.png"]

#チョロミ
人気低迷によるチョロン☆めろん解散の危機……。[p]

[実績消]

#チョロミ
ユニット存続の為にスポンサーとある約束を交わしていたからだ。[p]

#チョロミ
視聴者１０万人[p]

#チョロミ
今日のライブでその目標人数が突破できなければユニットは活動終了する。[p]

#めのー
この僕、めのーは絶望していた。[p]

#めのー
システムダウンを理由にライブの振り替えをお願いしたけど、スポンサーからの回答はＮＯの一言。[p]

#めのー
ＶＲ配信システム自体は数時間後に復旧するらしいが、問題は時間……。[p]

#めのー
復旧が終わっても日付が変わるまで１時間程しかライブの時間が取れないだろう。[p]

[立ち絵チョロミ困り]

#めのー
僕たち……ゲフンゲフン、私達はもう立ち止まるわけにはいかないわ。[p]

#めのー
とにかくシステムが復旧するまで出来るだけのことはしましょう。[p]

#めのー
お互いあらゆる手段を使ってライブ再開の予告を宣伝しますわよ！[p]

[立ち絵通常]

#チョロミ
うん！　わかった！　私も色んな人に呼び掛けてみるね！[p]

#めのー
それじゃあ一旦解散ですわね。私、絶対にあきらめませんわ！[p]

#チョロミ
私もだよ。頑張ろうね！[p]

;実績：別れ
[実績出 img="ArchivementSeparation.png"]

[BGMfadestop]

[wait time="3000"]

;SE:通信切れる音
[SE storage="se1.ogg"]

[実績消]
[暗転閉 haikei="cman.png" time="3000"]

;シーンＣ

[暗転開 time="100"]

;BGM シーンＣ
[BGM storage="sceneC.ogg"]

#チョロミ
わぁぁぁぁぁぁあぁぁぁぁっぁぁぁぁぁ！！！無理無理無理無理無理！！むーりぃー……[p]

#チョロミ
あと数時間で視聴者１０万人なんて絶ッ対無理やろぉぉ！？[p]

#チョロミ
さっきのライブ中でも半分届いてなかったんだから無理に決まってるやん！[p]

#チョロミ
えっっ、えッッッ？　どうすんの？　せっっかくの金づるを失うことになるんやぞ！[p]

#チョロミ
これまでネカマになってキモオタから大金巻き上げてたのになんでこうなるんやぁぁ……。[p]

#チョロミ
めのーちゃんには悪いけどワイは金がすべてなんや。俺はどんな手段をとってでも目標達成させてもらうで！[p]

[name_hide]
[場面転換閉 haikei="mman.png"]
[場面転換開]
[name_show]

#めのー
らぁぁぁぁぁぁぁぁぁぁぁぁぁぁああぁぁぁｌっぁっぁ！！　どうしようどうしようどうしようどうしよう！！[p]

#めのー
このままじゃ My sweet angel チョロミちゃんとの幸せな人生プランが崩れ去ってしまう！[p]

#めのー
だってそうでしょ！？　皆さん憧れますよね！？？　声優との……アイドルとの……ＶＲアイドルの中の人とのイチャイチャ……ッッ！[p]

#めのー
もしユニットが解散なんてことになったら僕はチョロミちゃんとの接点が……。[p]

#めのー
このままじゃ終われない！　どんな手段をとってでも目標達成させてもらいます！[p]

[stopbgm]

[暗転閉 haikei="GatherAudience.png" time="3000"]
[name_hide]
[layopt layer=message0 visible=false]
[暗転開 time="2000"]

;SE:バン
[SE storage="se2.ogg"]
[wait time="1000"]

[暗転閉 haikei="10.png" time="1000"]
[layopt layer=message0 visible=true]
[name_show]
[暗転開 time="10"]

;シーンＤ

;BGM シーンＤ
[BGM storage="sceneD.ogg" volume=10]

;[name_hide]
;[layopt layer=message0 visible=false]

#チョロミ
まずはTmitterで宣伝や！

[チョロミカットイン]
[p]

#チョロミ
ＢＯＴ使って告知でタイムライン埋め尽くすんや！

[作戦 storage="sksn01.png"]
[p]

#チョロミ
あかん！　連投しすぎてアカウントが凍結されてしもたぁ！

[失敗]
[p]

[場面転換閉 haikei="11.png"]
[レイヤ開放]
#
[場面転換開 time="500"]

#めのー
みくしぃの昔のネットの友人たちに呼びかけて協力してもらおう！

[めのーカットイン]
[作戦 storage="sksn02.png"]
[p]

#めのー
あれっ？　あれっ？？　ログインのパスワードもアドレスもわからない……！！

[失敗]
[p]

[場面転換閉 haikei="10.png"]
[レイヤ開放]
#
[場面転換開 time="500"]

#チョロミ
そうや！　えっちな自撮り写真で観客を吊り上げるんや！

[チョロミカットイン]
[作戦 storage="sksn03.png"]
[p]

#チョロミ
男がえっちな自撮り写真撮ってどうすんねん……

[失敗]
[p]

[場面転換閉 haikei="11.png"]
[レイヤ開放]
#
[場面転換開 time="500"]

#めのー
ネットの友人がダメならリアルの知り合いを当たればいいじゃないか！

[めのーカットイン]
[作戦 storage="sksn04.png"]
[p]

#めのー
ＶＲアイドルやってるって電話したら……親に泣かれた……。

[失敗]
[p]

[レイヤ開放]

;シーンＥ

[暗転閉 haikei="black.png" time="1000"]
[name_hide]
[layopt layer=message0 visible=false]
[暗転開 time="10"]

[BGMfadestop]

;タイマー
[bg storage="RemainingTime.png" time="3000"]

;SE:バン
[SE storage="se2.ogg"]
[wait time="1000"]

[暗転閉 haikei="002-01.png" time="1000"]
[layopt layer=message0 visible=true]
[暗転開 time="10"]

[name_show]
#めのー
……どうでした？[p]

[立ち絵チョロミ困り]

#チョロミ
全然だめだったよぉ……めのーちゃんは？[p]

[立ち絵両困り]

#めのー
私の方も全然だめでしたわ……。[p]

#めのー
回線は繋がってますけどまだＶＲシステムの復旧も完全ではないですし……。このままじゃ絶望的ですわ……。[p]

#チョロミ
やだよ！　やだやだ！！　このまま終わりなんて嫌だよ！！[p]

#チョロミ
めのーちゃんとずっとずっとＶＲアイドル続けたいんだよ！！　諦めるなんてできない！！[p]

;#めのー
;…………。[p]

[立ち絵チョロミ困り]

#めのー
……もしかしたらこれが最後になるかもしれないので、チョロミちゃんに伝えておきたいことがありますわ……。[p]

;#チョロミ
;…………。[p]

;白転
[暗転閉 grp="white.png" haikei="white.png" time="2000"]
[暗転開 time="10"]

#めのー
私……チョロミちゃんのことが好きです。[p]

;百合スチル
[bgmovie storage="fuwa_back.webm"]
[image storage="5.png" layer=0 x=0 y=0 time=1000 visible=true zindex=0]
[layermode_movie video="fuwa_fore.webm" mode="screen"]

;SE:シャララ
[SE storage="se5.ogg"]

;BGM シーン百合
[BGM storage="piano.ogg"]

;実績：百合
[実績出 img="ArchivementGirlsLove.png"]

#めのー
おかしいですわよね……女の子同士ですのに……。[p]

[実績消]

;#チョロミ
;…………。[p]

#めのー
あなたとチョロン☆めろんを結成して色んなことを乗り越えていくうちに、あなたのことがとても大切で大きな存在になっていくのを感じましたの……。[p]

#めのー
その気持ちが……、『恋』ってことに気が付くのに時間はかかりませんでしたわ。[p]

#チョロミ
……そっか。[p]

#めのー
ごめんなさい、困惑されてますわよね。同性からの告白なんて……。それもこんな大変な時に。[p]

#チョロミ
ううん。話してくれてありがとう。私もね、めのーちゃんのこと大切な人だと思ってるよ。[p]

#チョロミ
めのーちゃんと活動して、人気が出るようになって、沢山ライブして。[p]

#チョロミ
それから毎日が楽しくなったんだよ。もうめのーちゃんが傍に居ない生活なんて考えられないよ。[p]

#チョロミ
だから、これからもずっとよろしくお願いします。[p]

#めのー
……とっても嬉しいですわ。でもこのまま目標が達成できなければ解散……。[p]

[BGMfadestop]

;#チョロミ
;…………[p]

#チョロミ
……ねぇ、何か聞こえない？[p]

#めのー
……これは！[p]

;白転
[暗転閉 grp="white.png" haikei="white.png" time="2000"]

;一枚絵消去
[freeimage layer=0]
[free_layermode]
[stop_bgmovie]

[name_hide]
[暗転開 time="10"]

;シーンＦ

;動画「douga2」
[動画再生 str="hana.webm" volume=30]

;暗転
[暗転閉 haikei="black.png" time="2000"]
[name_show]
[暗転開 time="10"]

#めのー
今回の出来事をきっかけにお互いの愛を確かめ合った僕とチョロミちゃん。[p]

#めのー
ワンチャンあるなら今だなと思い、僕はチョロミちゃんと直接会う約束をした。[p]

;暗転
[暗転閉 haikei="black.png" time="10"]
[暗転開 time="3000"]

;BGM シーンＦ
[BGM storage="sceneF.ogg"]

#めのー
チョロミちゃんは美少女……チョロミちゃんは美少女……チョロミちゃんは美少女……。[p]

#めのー
チョロミちゃん遅いなぁ……。[p]

#チョロミ
あの～～。[p]

#めのー
なんすかおっさん。ちょっと今忙しいんで……。[p]

#チョロミ
もしかしてめのーさんです？[p]

#めのー
は？？？[p]

;写真１
[暗転閉 haikei="white.png" time="10"]
[暗転開 time="2000"]

#チョロミ
中島ビル１０階ってここですよね。申し遅れました、チョロミって言います～。[p]

#めのー
……ほ[p]

#チョロミ
ほ？[p]

[stopbgm]

;写真１
[暗転閉 haikei="white.png" time="1000"]
[暗転開 time="10"]

#めのー
ほげえええええええええええぇぇぇぇぇぇぇぇ！！[p]

;実績：倒錯
[実績出 img="ArchivementTwisted.png"]
[wait time="3000"]
[実績消]

;写真１
[暗転閉 haikei="black.png" time="1000"]
#
[暗転開 time="1000"]

;BGM シーンＦ
[BGM storage="sceneF.ogg"]

#めのー
嘘だッ！！[p]

;実績：強さ
[実績出 img="ArchivementStrength.png"]

#めのー
お前は誰だ！？　僕のチョロミちゃんをどこへやった！！？？　お？　やるか？？　おっ！？　オォ！？[p]

[実績消]

#チョロミ
いや～まさかめのーちゃんもネカマやったとはなぁ～。[p]

#めのー
違う違う違う違う違うぅ！！[p]

#チョロミ
まあ落ち着きや。せっかく大阪に来たんやし新世界

;実績：新世界
[実績出 img="ArchivementNewWorld.png"]

で串カツでも食べに行こうや。[p]

[実績消]

#めのー
離せ！！　おっさん！！！[p]

#チョロミ
おっ、なんか落としたで。チョコレート……

;実績：チョコレート
[実績出 img="ArchivementChocolate.png"]

俺へのプレゼントかな？　ありがとうな～[p]

[実績消]

#めのー
ｧ"ｧ"ｧ"ｧ"ｧ"ｧ"ｧ"ｧ"ｧ"ｧ"[p]

#チョロミ
よっしゃ、んじゃ早速行くで～[p]

#めのー
ど"ぉ"ぉ"お"し"て"だ"よ"ぉ"ぉ"ぉ"ぉ"ぉ"！[p]

[BGMfadestop]
