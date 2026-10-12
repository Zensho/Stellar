.class final Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;
.super Ljava/lang/Object;
.source "CipherSuiteConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/CipherSuiteConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CachedValue"
.end annotation


# static fields
.field private static final NULL:Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;->NULL:Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;->value:Ljava/lang/String;

    return-void
.end method

.method static of(Ljava/lang/String;)Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;
    .locals 1

    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;->NULL:Lio/netty/handler/ssl/CipherSuiteConverter$CachedValue;

    return-object p0
.end method
