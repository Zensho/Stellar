.class final Lio/grpc/internal/TimeProviderResolverFactory;
.super Ljava/lang/Object;
.source "TimeProviderResolverFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static resolveTimeProvider()Lio/grpc/internal/TimeProvider;
    .locals 2

    .line 26
    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    new-instance v1, Lio/grpc/internal/InstantTimeProvider;

    invoke-direct {v1, v0}, Lio/grpc/internal/InstantTimeProvider;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 29
    :catch_0
    new-instance v0, Lio/grpc/internal/ConcurrentTimeProvider;

    invoke-direct {v0}, Lio/grpc/internal/ConcurrentTimeProvider;-><init>()V

    return-object v0
.end method
