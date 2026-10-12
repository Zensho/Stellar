.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2361
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2364
    invoke-static {}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->getInstance()Lcom/xl/sdk/ibridge/AnalyticsAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;

    iget-object v1, v1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    invoke-virtual {v1}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;

    iget-object v2, v2, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;->val$to_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->login(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2365
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$4$1;->val$s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OnLoginCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
