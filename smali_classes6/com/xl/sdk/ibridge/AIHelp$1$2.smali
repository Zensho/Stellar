.class Lcom/xl/sdk/ibridge/AIHelp$1$2;
.super Ljava/lang/Object;
.source "AIHelp.java"

# interfaces
.implements Lnet/aihelp/ui/listener/OnAIHelpSessionOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AIHelp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/AIHelp$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/AIHelp$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AIHelp$1$2;->this$1:Lcom/xl/sdk/ibridge/AIHelp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAIHelpSessionOpened()V
    .locals 2

    .line 90
    const-string v0, "AIHelpMgr"

    const-string v1, "AIHelp onAIHelpSessionOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v0, "XLSDK_AIHELP_OPEN"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
