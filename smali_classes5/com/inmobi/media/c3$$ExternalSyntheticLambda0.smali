.class public final synthetic Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lokhttp3/OkHttpClient;

.field public final synthetic f$1:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;->f$0:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;->f$1:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;->f$0:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/inmobi/media/c3$$ExternalSyntheticLambda0;->f$1:Lokhttp3/Request;

    invoke-static {v0, v1}, Lcom/inmobi/media/c3;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
