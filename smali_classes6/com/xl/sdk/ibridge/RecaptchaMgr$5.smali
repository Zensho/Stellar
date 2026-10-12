.class Lcom/xl/sdk/ibridge/RecaptchaMgr$5;
.super Ljava/lang/Object;
.source "RecaptchaMgr.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/RecaptchaMgr;->Verify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/RecaptchaMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$5;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 171
    const-string v0, "RecaptchaMgr"

    const-string v1, "user cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/xl/sdk/ibridge/RecaptchaMgr$5;->this$0:Lcom/xl/sdk/ibridge/RecaptchaMgr;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "XLSDK_RECAPTCHA"

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
