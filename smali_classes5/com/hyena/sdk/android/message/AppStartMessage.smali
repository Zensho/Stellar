.class public final Lcom/hyena/sdk/android/message/AppStartMessage;
.super Lcom/hyena/sdk/android/message/MessageBase;
.source "AppStartMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hyena/sdk/android/message/AppStartMessage;",
        "Lcom/hyena/sdk/android/message/MessageBase;",
        "tracker",
        "Lcom/hyena/sdk/android/Tracker;",
        "(Lcom/hyena/sdk/android/Tracker;)V",
        "action",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyena/sdk/android/Tracker;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/hyena/sdk/android/message/MessageBase;-><init>(Lcom/hyena/sdk/android/Tracker;)V

    .line 10
    const-string p1, "appStart"

    iput-object p1, p0, Lcom/hyena/sdk/android/message/AppStartMessage;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 13
    invoke-super {p0}, Lcom/hyena/sdk/android/message/MessageBase;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v1, "action"

    iget-object v2, p0, Lcom/hyena/sdk/android/message/AppStartMessage;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
