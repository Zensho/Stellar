.class Lnet/aihelp/ui/preview/util/PreviewHelper$2;
.super Ljava/lang/Object;
.source "PreviewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareButtonUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$2;->val$activity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
