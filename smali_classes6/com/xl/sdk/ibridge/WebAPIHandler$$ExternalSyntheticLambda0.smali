.class public final synthetic Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda0;->f$0:Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/WebAPIHandler$$ExternalSyntheticLambda0;->f$0:Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->lambda$new$0(Lcom/xl/sdk/ibridge/WebAPIHandler$Builder;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
