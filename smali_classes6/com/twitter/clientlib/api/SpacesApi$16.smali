.class Lcom/twitter/clientlib/api/SpacesApi$16;
.super Lcom/google/gson/reflect/TypeToken;
.source "SpacesApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/SpacesApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/SpacesApi;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi$16;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
