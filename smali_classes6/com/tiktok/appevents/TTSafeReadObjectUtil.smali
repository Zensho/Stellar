.class public Lcom/tiktok/appevents/TTSafeReadObjectUtil;
.super Ljava/lang/Object;
.source "TTSafeReadObjectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "safeClasses",
            "maxObjects",
            "maxBytes",
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;JJ",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;

    invoke-direct {v0, p5, p3, p4}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;-><init>(Ljava/io/InputStream;J)V

    .line 75
    new-instance p3, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;

    invoke-direct {p3, v0, p1, p2, p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;-><init>(Ljava/io/InputStream;JLjava/util/List;)V

    .line 93
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 95
    :try_start_0
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static safeReadTTAppEventPersist(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTAppEventPersist;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-class v1, Lcom/tiktok/appevents/TTAppEventPersist;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-class v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-class v1, Lcom/tiktok/appevents/TTAppEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-class v1, Ljava/lang/Enum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/tiktok/appevents/TTUserInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v1, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/TTAppEventPersist;

    return-object p0
.end method

.method public static safeReadTTCrashHandler(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const-class v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v1, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    move-object v5, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    return-object p0
.end method
