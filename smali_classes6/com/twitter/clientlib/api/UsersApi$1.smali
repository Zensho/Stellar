.class Lcom/twitter/clientlib/api/UsersApi$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/UsersApi;->findMyUserWithHttpInfo(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/Get2UsersMeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/UsersApi;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$1;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
