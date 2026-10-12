.class Lcom/twitter/clientlib/api/UsersApi$49;
.super Lcom/google/gson/reflect/TypeToken;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/UsersApi;->usersIdUnblockWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/UsersApi;)V
    .locals 0

    .line 3915
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$49;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
