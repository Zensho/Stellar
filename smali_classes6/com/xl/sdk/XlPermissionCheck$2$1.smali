.class Lcom/xl/sdk/XlPermissionCheck$2$1;
.super Ljava/lang/Object;
.source "XlPermissionCheck.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPermissionCheck$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlPermissionCheck$2;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPermissionCheck$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$2$1;->this$1:Lcom/xl/sdk/XlPermissionCheck$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 196
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object p2, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    sget-object p2, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    iget-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$2$1;->this$1:Lcom/xl/sdk/XlPermissionCheck$2;

    iget-object p1, p1, Lcom/xl/sdk/XlPermissionCheck$2;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object p2, p0, Lcom/xl/sdk/XlPermissionCheck$2$1;->this$1:Lcom/xl/sdk/XlPermissionCheck$2;

    iget p2, p2, Lcom/xl/sdk/XlPermissionCheck$2;->val$requestCode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/xl/sdk/XlPermissionCheck;->notifyResult(II)V

    return-void
.end method
