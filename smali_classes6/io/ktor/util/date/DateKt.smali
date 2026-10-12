.class public final Lio/ktor/util/date/DateKt;
.super Ljava/lang/Object;
.source "Date.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0002\u001a\u001f\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "minus",
        "Lio/ktor/util/date/GMTDate;",
        "milliseconds",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "minus-DXA3NOw",
        "(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;",
        "plus",
        "plus-DXA3NOw",
        "truncateToSeconds",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final minus(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final minus-DXA3NOw(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toLongMilliseconds-impl(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus-DXA3NOw(Lio/ktor/util/date/GMTDate;J)Lio/ktor/util/date/GMTDate;
    .locals 2

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toLongMilliseconds-impl(J)J

    move-result-wide p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateToSeconds(Lio/ktor/util/date/GMTDate;)Lio/ktor/util/date/GMTDate;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getSeconds()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getMinutes()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getHours()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getDayOfMonth()I

    move-result v4

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v5

    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getYear()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lio/ktor/util/date/DateJvmKt;->GMTDate(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method
