.class Lcom/twitter/clientlib/api/UsersApi$45;
.super Lcom/google/gson/reflect/TypeToken;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/UsersApi;->usersIdMuteAsync(Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/UsersApi;)V
    .locals 0

    .line 3475
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$45;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
