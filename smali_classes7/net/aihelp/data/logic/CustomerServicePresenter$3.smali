.class Lnet/aihelp/data/logic/CustomerServicePresenter$3;
.super Lnet/aihelp/core/net/http/callback/ReqCallback;
.source "CustomerServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/data/logic/CustomerServicePresenter;->goBackToPreviousStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/net/http/callback/ReqCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;


# direct methods
.method constructor <init>(Lnet/aihelp/data/logic/CustomerServicePresenter;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$3;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-direct {p0}, Lnet/aihelp/core/net/http/callback/ReqCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReqSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter$3;->onReqSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onReqSuccess(Ljava/lang/String;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$3;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v0, p1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$800(Lnet/aihelp/data/logic/CustomerServicePresenter;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAMessage(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/base/Message;

    move-result-object v0

    .line 138
    invoke-static {p1}, Lnet/aihelp/ui/cs/util/rpa/helper/ResponseHelper;->getRPAStep(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/step/RPAStep;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->isEnableUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 141
    invoke-static {p1}, Lnet/aihelp/utils/UploadFileHelper;->tryUploadLog(Z)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getNextStep()I

    move-result v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lnet/aihelp/data/logic/CustomerServicePresenter$3;->this$0:Lnet/aihelp/data/logic/CustomerServicePresenter;

    invoke-static {v1}, Lnet/aihelp/data/logic/CustomerServicePresenter;->access$900(Lnet/aihelp/data/logic/CustomerServicePresenter;)Lnet/aihelp/core/mvp/IView;

    move-result-object v1

    check-cast v1, Lnet/aihelp/ui/cs/CustomerServiceFragment;

    invoke-virtual {v1, v0, p1}, Lnet/aihelp/ui/cs/CustomerServiceFragment;->updateBottomLayout(Lnet/aihelp/data/model/rpa/msg/base/Message;Lnet/aihelp/data/model/rpa/step/RPAStep;)V

    :cond_1
    return-void
.end method
