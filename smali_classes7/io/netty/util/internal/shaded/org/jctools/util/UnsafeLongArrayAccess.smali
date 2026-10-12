.class public final Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;
.super Ljava/lang/Object;
.source "UnsafeLongArrayAccess.java"


# static fields
.field public static final LONG_ARRAY_BASE:J

.field public static final LONG_ELEMENT_SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    .line 29
    sput v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ELEMENT_SHIFT:I

    .line 35
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ARRAY_BASE:J

    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pointer size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateLongArray(I)[J
    .locals 0

    .line 112
    new-array p0, p0, [J

    return-object p0
.end method

.method public static calcCircularLongElementOffset(JJ)J
    .locals 2

    .line 104
    sget-wide v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ARRAY_BASE:J

    and-long/2addr p0, p2

    sget p2, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ELEMENT_SHIFT:I

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static calcLongElementOffset(J)J
    .locals 3

    .line 92
    sget-wide v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ARRAY_BASE:J

    sget v2, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->LONG_ELEMENT_SHIFT:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static lpLongElement([JJ)J
    .locals 1

    .line 71
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static lvLongElement([JJ)J
    .locals 1

    .line 83
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static soLongElement([JJJ)V
    .locals 6

    .line 59
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static spLongElement([JJJ)V
    .locals 6

    .line 47
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method
