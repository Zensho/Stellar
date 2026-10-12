.class public Lnet/aihelp/data/model/rpa/msg/AgentMessage;
.super Lnet/aihelp/data/model/rpa/msg/base/Message;
.source "AgentMessage.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setNickname(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(png|jpg|jpeg|gif)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "(?i)(http:|https:)(//)((?!\").)*?\\.(mp4|3gp|mkv|webm)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "(?i)(https?://\\S*?((?=\\s+http)|\\.(png|jpg|jpeg|gif|mp4|3gp|mkv|webm))|https?://((?!\").)*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setMsgType(I)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/AgentMessage;->setMsgStatus(I)V

    return-void
.end method
