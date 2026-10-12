.class Lcom/appsflyer/oaid/OaidMsaClient$1;
.super Ljava/lang/Object;
.source "OaidMsaClient.java"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/oaid/OaidMsaClient;->fetchMsa(Landroid/content/Context;Ljava/util/logging/Logger;JLjava/util/concurrent/TimeUnit;)Lcom/appsflyer/oaid/OaidClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Ljava/util/logging/Logger;

.field final synthetic val$oaidHolder:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/logging/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$oaidHolder:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$logger:Ljava/util/logging/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$oaidHolder:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/appsflyer/oaid/OaidClient$Info;

    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/appsflyer/oaid/OaidClient$Info;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
