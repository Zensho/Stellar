.class Lcom/xl/sdk/ibridge/Firebase$7$1;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase$7;->onCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/Firebase$7;

.field final synthetic val$_kResult:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/Firebase$7;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$7$1;->this$0:Lcom/xl/sdk/ibridge/Firebase$7;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/Firebase$7$1;->val$_kResult:Ljava/lang/String;

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
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 899
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Firebase"

    if-eqz v0, :cond_0

    .line 900
    const-string p1, "LinkGoogle:success"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 903
    :cond_0
    const-string v0, "LinkGoogle:failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    :goto_0
    const-string p1, "link_google"

    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$7$1;->val$_kResult:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smgetAuthData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
