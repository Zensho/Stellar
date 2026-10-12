.class Lcom/xl/sdk/XlPermissionCheck$1$2;
.super Ljava/lang/Object;
.source "XlPermissionCheck.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPermissionCheck$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlPermissionCheck$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPermissionCheck$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck$1$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 146
    sget-object p1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xl/sdk/XlPermissionCheck$1$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$1;

    iget-object p2, p2, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget-object p2, p2, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck$1$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$1;

    iget-object v0, v0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget v0, v0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    aget-object p2, p2, v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck$1$2;->this$1:Lcom/xl/sdk/XlPermissionCheck$1;

    iget-object v0, v0, Lcom/xl/sdk/XlPermissionCheck$1;->this$0:Lcom/xl/sdk/XlPermissionCheck;

    iget v0, v0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
