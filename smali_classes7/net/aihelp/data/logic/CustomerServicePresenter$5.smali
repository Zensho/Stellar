.class Lnet/aihelp/data/logic/CustomerServicePresenter$5;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "CustomerServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/CustomerServicePresenter;->refreshUnreadMessageCount()V
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
.field final synthetic this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$5;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter$5;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 3

    .line 202
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string p1, "isHaveChat"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    .line 205
    const-string p1, "cs_message_count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 206
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$5;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$1200(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    sget-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_OPEN_UNREAD_MSG:Z

    if-eqz p1, :cond_0

    sget-object p1, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    if-eqz p1, :cond_0

    .line 212
    sget-object p1, Lnet/aihelp/common/Const;->sMessageListener:Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;

    invoke-interface {p1, v2}, Lnet/aihelp/ui/listener/OnMessageCountArrivedCallback;->onMessageCountArrived(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation fetch new msg failed, because "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
