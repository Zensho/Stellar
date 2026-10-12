.class Lcom/xl/sdk/ibridge/GooglePlusHandler$3;
.super Ljava/lang/Object;
.source "GooglePlusHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/GooglePlusHandler;->OneTapLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/GooglePlusHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/GooglePlusHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler$3;->this$0:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 8

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GooglePlusHandler$3;->this$0:Lcom/xl/sdk/ibridge/GooglePlusHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->-$$Nest$fgetmThisAc(Lcom/xl/sdk/ibridge/GooglePlusHandler;)Landroid/app/Activity;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 220
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t start One Tap UI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GooglePlusHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 216
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/GooglePlusHandler$3;->onSuccess(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    return-void
.end method
