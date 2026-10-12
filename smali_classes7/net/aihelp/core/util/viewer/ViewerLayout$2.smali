.class Lnet/aihelp/core/util/viewer/ViewerLayout$2;
.super Ljava/lang/Object;
.source "ViewerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/util/viewer/ViewerLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;


# direct methods
.method constructor <init>(Lnet/aihelp/core/util/viewer/ViewerLayout;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$2;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$2;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {p1}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$000(Lnet/aihelp/core/util/viewer/ViewerLayout;)Lnet/aihelp/core/util/viewer/IOnUserActionResultListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$2;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {p1}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$000(Lnet/aihelp/core/util/viewer/ViewerLayout;)Lnet/aihelp/core/util/viewer/IOnUserActionResultListener;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$2;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {v0}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$100(Lnet/aihelp/core/util/viewer/ViewerLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/aihelp/core/util/viewer/IOnUserActionResultListener;->onConfirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
