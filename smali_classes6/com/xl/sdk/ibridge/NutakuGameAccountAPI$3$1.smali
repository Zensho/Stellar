.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3$1;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3;

.field final synthetic val$game_account_id:Ljava/lang/String;

.field final synthetic val$retvar:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2299
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3$1;->this$1:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3$1;->val$game_account_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3$1;->val$retvar:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2302
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->XlEvent_LoginSuccessToGame()V

    .line 2303
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3$1;->val$game_account_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$3$1;->val$retvar:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OnLoginCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
