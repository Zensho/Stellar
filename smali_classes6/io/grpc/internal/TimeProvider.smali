.class public interface abstract Lio/grpc/internal/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# static fields
.field public static final SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lio/grpc/internal/TimeProviderResolverFactory;->resolveTimeProvider()Lio/grpc/internal/TimeProvider;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public abstract currentTimeNanos()J
.end method
