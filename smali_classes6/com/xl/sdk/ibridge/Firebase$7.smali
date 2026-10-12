.class Lcom/xl/sdk/ibridge/Firebase$7;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->LinkGoogle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 895
    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 896
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$sfgetm_Auth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$7$1;

    invoke-direct {v2, p0, p1}, Lcom/xl/sdk/ibridge/Firebase$7$1;-><init>(Lcom/xl/sdk/ibridge/Firebase$7;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
