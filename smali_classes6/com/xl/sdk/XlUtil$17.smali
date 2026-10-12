.class Lcom/xl/sdk/XlUtil$17;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1831
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1832
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1833
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfputm_ProgressDialog(Lcom/xl/sdk/XlProgressDialog;)V

    :cond_0
    return-void
.end method
