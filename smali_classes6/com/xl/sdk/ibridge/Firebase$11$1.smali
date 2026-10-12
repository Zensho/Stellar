.class Lcom/xl/sdk/ibridge/Firebase$11$1;
.super Lcom/google/firebase/database/GenericTypeIndicator;
.source "Firebase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase$11;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/GenericTypeIndicator<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/Firebase$11;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/Firebase$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1120
    iput-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$11$1;->this$0:Lcom/xl/sdk/ibridge/Firebase$11;

    invoke-direct {p0}, Lcom/google/firebase/database/GenericTypeIndicator;-><init>()V

    return-void
.end method
