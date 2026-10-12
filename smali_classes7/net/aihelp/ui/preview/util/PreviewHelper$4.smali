.class Lnet/aihelp/ui/preview/util/PreviewHelper$4;
.super Ljava/lang/Object;
.source "PreviewHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/util/PreviewHelper;->prepareOpenInBrowserUI(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$4;->val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$4;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lnet/aihelp/ui/preview/util/PreviewHelper$4;->val$info:Lnet/aihelp/ui/preview/data/PreviewInfo;

    invoke-virtual {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/utils/AppInfoUtil;->openWithBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
