.class Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "ExternalUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->getFormattedUrl(Ljava/lang/String;)V
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
.field final synthetic this$0:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;->this$0:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    iput-object p2, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userToken"

    invoke-static {v0, p1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;->this$0:Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;

    const-string v1, "%s&clientparam=%s"

    iget-object v2, p0, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl$1;->val$url:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;->access$002(Lnet/aihelp/data/model/rpa/msg/bot/ExternalUrl;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
