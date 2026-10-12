.class public Lnet/aihelp/core/net/http/config/HttpEventListener;
.super Lokhttp3/EventListener;
.source "HttpEventListener.java"


# static fields
.field public static final FACTORY:Lokhttp3/EventListener$Factory;


# instance fields
.field private final callId:J

.field private final callStartNanos:J

.field private sbLog:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lnet/aihelp/core/net/http/config/HttpEventListener$1;

    invoke-direct {v0}, Lnet/aihelp/core/net/http/config/HttpEventListener$1;-><init>()V

    sput-object v0, Lnet/aihelp/core/net/http/config/HttpEventListener;->FACTORY:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public constructor <init>(JLokhttp3/HttpUrl;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 48
    iput-wide p1, p0, Lnet/aihelp/core/net/http/config/HttpEventListener;->callId:J

    .line 49
    iput-wide p4, p0, Lnet/aihelp/core/net/http/config/HttpEventListener;->callStartNanos:J

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p4, p0, Lnet/aihelp/core/net/http/config/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    return-void
.end method

.method private recordEventLog(Ljava/lang/String;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/aihelp/core/net/http/config/HttpEventListener;->callStartNanos:J

    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lnet/aihelp/core/net/http/config/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.3f-%s"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "callEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "callFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/aihelp/core/net/http/config/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "okhttp"

    invoke-static {v0, p1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callFailed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 65
    const-string p1, "callStart"

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 96
    const-string p1, "connectEnd"

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 101
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    move-object p1, p0

    .line 102
    const-string p2, "connectFailed"

    invoke-direct {p0, p2}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 90
    const-string p1, "connectStart"

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    const-string p1, "dnsEnd"

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    .line 84
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "okhttp"

    invoke-static {p2, p1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 77
    const-string p1, "dnsStart"

    invoke-direct {p0, p1}, Lnet/aihelp/core/net/http/config/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method
