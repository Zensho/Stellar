.class public final Lio/grpc/InternalTimeUtils;
.super Ljava/lang/Object;
.source "InternalTimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lj$/time/Duration;)J
    .locals 2

    .line 24
    invoke-static {p0}, Lio/grpc/TimeUtils;->convertToNanos(Lj$/time/Duration;)J

    move-result-wide v0

    return-wide v0
.end method
