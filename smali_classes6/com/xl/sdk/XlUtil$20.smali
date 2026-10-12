.class Lcom/xl/sdk/XlUtil$20;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->SetLoadingProgressBarColor(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_kColor:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1873
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$20;->val$_kColor:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1876
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1877
    invoke-static {}, Lcom/xl/sdk/XlUtil;->-$$Nest$sfgetm_ProgressDialog()Lcom/xl/sdk/XlProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlUtil$20;->val$_kColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlProgressDialog;->setBarColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
