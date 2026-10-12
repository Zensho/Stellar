.class Lcom/xl/sdk/ibridge/Firebase$10$1;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase$10;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/Firebase$10;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/Firebase$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 984
    iput-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$10$1;->this$0:Lcom/xl/sdk/ibridge/Firebase$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;)V"
        }
    .end annotation

    .line 987
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "link_email"

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 989
    invoke-static {v1, p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smgetAuthData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 991
    :cond_0
    const-string p1, "Firebase"

    const-string v0, "SignInEmail get idToken fail"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    const-string p1, ""

    invoke-static {v1, p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smgetAuthData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
