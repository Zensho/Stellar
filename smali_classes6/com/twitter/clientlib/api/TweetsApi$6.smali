.class Lcom/twitter/clientlib/api/TweetsApi$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/TweetsApi;->createTweetAsync(Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/TweetCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$6;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
