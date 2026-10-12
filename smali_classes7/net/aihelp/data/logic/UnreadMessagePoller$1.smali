.class Lnet/aihelp/data/logic/UnreadMessagePoller$1;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "UnreadMessagePoller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/UnreadMessagePoller;->fetchUnreadMessageCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/ReqCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/data/logic/UnreadMessagePoller;


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/UnreadMessagePoller;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lnet/aihelp/data/logic/UnreadMessagePoller$1;->this$0:Lnet/aihelp/data/logic/UnreadMessagePoller;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/logic/UnreadMessagePoller$1;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-static {p1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 57
    const-string v0, "isHaveChat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    .line 58
    const-string v0, "cs_message_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/SpUtil;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    sget-object v2, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    if-eqz v2, :cond_0

    .line 61
    sget-object v2, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v2, p1}, Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;->onMessageCountArrived(I)V

    :cond_0
    return-void
.end method
