.class Lcom/xl/sdk/XlUtil$13;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->openAppFailDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_kAC:Landroid/app/Activity;

.field final synthetic val$_kAppPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1406
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$13;->val$_kAC:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xl/sdk/XlUtil$13;->val$_kAppPackageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1409
    iget-object p1, p0, Lcom/xl/sdk/XlUtil$13;->val$_kAC:Landroid/app/Activity;

    iget-object p2, p0, Lcom/xl/sdk/XlUtil$13;->val$_kAppPackageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->openGoogleStore(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
