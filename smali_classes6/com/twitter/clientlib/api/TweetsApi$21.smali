.class Lcom/twitter/clientlib/api/TweetsApi$21;
.super Lcom/google/gson/reflect/TypeToken;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/TweetsApi;->getRulesAsync(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/RulesLookupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$21;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
