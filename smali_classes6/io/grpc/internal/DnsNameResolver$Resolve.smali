.class final Lio/grpc/internal/DnsNameResolver$Resolve;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Resolve"
.end annotation


# instance fields
.field private final savedListener:Lio/grpc/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$Listener2;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$io-grpc-internal-DnsNameResolver$Resolve(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v1

    .line 325
    invoke-static {p1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/StatusOr;->fromStatus(Lio/grpc/Status;)Lio/grpc/StatusOr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    return-void
.end method

.method synthetic lambda$run$1$io-grpc-internal-DnsNameResolver$Resolve(Lio/grpc/NameResolver$ResolutionResult$Builder;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    return-void
.end method

.method synthetic lambda$run$2$io-grpc-internal-DnsNameResolver$Resolve(Ljava/io/IOException;)V
    .locals 5

    .line 344
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve host "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 348
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 348
    invoke-virtual {v2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 346
    invoke-static {p1}, Lio/grpc/StatusOr;->fromStatus(Lio/grpc/Status;)Lio/grpc/StatusOr;

    move-result-object p1

    .line 345
    invoke-virtual {v1, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "Using proxy address "

    .line 306
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting DNS resolution of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver;->access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 311
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->access$600(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/EquivalentAddressGroup;

    move-result-object v4

    .line 312
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 314
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 315
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->access$400()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 318
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    goto :goto_2

    .line 320
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-virtual {v0, v2}, Lio/grpc/internal/DnsNameResolver;->doResolve(Z)Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    move-result-object v3

    .line 321
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v4, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3}, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V

    invoke-virtual {v0, v4}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 350
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 351
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v2, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    :goto_1
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 329
    :cond_4
    :try_start_1
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 330
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$100(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 332
    :cond_5
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 333
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$300(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 335
    :cond_6
    iget-object v0, v3, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc/Attributes;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, v3, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc/Attributes;

    invoke-virtual {v5, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 339
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v4, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v5}, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/NameResolver$ResolutionResult$Builder;)V

    invoke-virtual {v0, v4}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 350
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    .line 351
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v2, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 343
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v4

    new-instance v5, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0}, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda2;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Ljava/io/IOException;)V

    invoke-virtual {v4, v5}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    .line 350
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    .line 351
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v2, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    if-eqz v3, :cond_a

    .line 350
    invoke-static {v3}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$200(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    .line 351
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->access$700(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 363
    throw v0
.end method
