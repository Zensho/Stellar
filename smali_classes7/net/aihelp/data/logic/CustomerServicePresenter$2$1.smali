.class Lnet/aihelp/data/logic/CustomerServicePresenter$2$1;
.super Ljava/lang/Object;
.source "CustomerServicePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/CustomerServicePresenter$2;->onReqSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/aihelp/data/logic/CustomerServicePresenter$2;


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/CustomerServicePresenter$2;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2$1;->this$1:Lnet/aihelp/data/logic/CustomerServicePresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$2$1;->this$1:Lnet/aihelp/data/logic/CustomerServicePresenter$2;

    iget-object v0, v0, Lnet/aihelp/data/logic/CustomerServicePresenter$2;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v0}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$600(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->prepareMqtt(I)V

    return-void
.end method
