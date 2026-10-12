.class public Lnet/aihelp/ui/cs/util/rpa/factory/TimeMessageFactory;
.super Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;
.source "TimeMessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lnet/aihelp/ui/cs/util/rpa/factory/MessageFactory;-><init>()V

    return-void
.end method

.method public static getTimeMessage(J)Lnet/aihelp/data/model/rpa/msg/base/Message;
    .locals 2

    .line 12
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-direct {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>()V

    .line 13
    invoke-virtual {v0, p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setTimestamp(J)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setMsgType(I)V

    .line 15
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setMsgStatus(I)V

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->setContent(Ljava/lang/String;)V

    return-object v0
.end method
