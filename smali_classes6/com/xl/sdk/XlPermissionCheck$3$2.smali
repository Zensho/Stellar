.class Lcom/xl/sdk/XlPermissionCheck$3$2;
.super Ljava/lang/Object;
.source "XlPermissionCheck.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPermissionCheck$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlPermissionCheck$3;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPermissionCheck$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$3$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$3$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$3;

    iget-object p1, p1, Lcom/xl/sdk/XlPermissionCheck$3;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object p2, p0, Lcom/xl/sdk/XlPermissionCheck$3$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$3;

    iget p2, p2, Lcom/xl/sdk/XlPermissionCheck$3;->val$requestCode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xl/sdk/XlPermissionCheck;->notifyResult(II)V

    return-void
.end method
