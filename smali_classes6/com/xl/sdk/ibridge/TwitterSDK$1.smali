.class Lcom/xl/sdk/ibridge/TwitterSDK$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/TwitterSDK;->Login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/TwitterSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/TwitterSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$1;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logIn failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Please install and login X(Twitter) app, then try again!"

    invoke-static {v0, p1, v1}, Lcom/xl/sdk/XlUtil;->GetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/TwitterSDK$1$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/TwitterSDK$1$1;-><init>(Lcom/xl/sdk/ibridge/TwitterSDK$1;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 175
    iget-object p1, p0, Lcom/xl/sdk/ibridge/TwitterSDK$1;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TwitterLoginFail"

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/ibridge/TwitterSDK;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "twitter id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TwitterSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "twitter userid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "twitter username: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 160
    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "logIn success! token:%s secret:%s "

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/xl/sdk/ibridge/TwitterSDK$1;->this$0:Lcom/xl/sdk/ibridge/TwitterSDK;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TwitterLoginSuccess"

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/ibridge/TwitterSDK;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
