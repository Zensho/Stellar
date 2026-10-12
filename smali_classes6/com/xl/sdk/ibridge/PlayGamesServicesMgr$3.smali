.class Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;
.super Ljava/lang/Object;
.source "PlayGamesServicesMgr.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->SignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/games/AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;->this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/games/AuthenticationResult;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/games/AuthenticationResult;->isAuthenticated()Z

    move-result p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignIn complete isAuthenticated :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayGamesServicesMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;->this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->-$$Nest$fputm_IsLogin(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;Z)V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;->this$0:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->-$$Nest$fputm_IsLogin(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;Z)V

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

    .line 75
    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;->onSuccess(Lcom/google/android/gms/games/AuthenticationResult;)V

    return-void
.end method
