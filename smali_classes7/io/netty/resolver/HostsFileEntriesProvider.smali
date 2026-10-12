.class public final Lio/netty/resolver/HostsFileEntriesProvider;
.super Ljava/lang/Object;
.source "HostsFileEntriesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;,
        Lio/netty/resolver/HostsFileEntriesProvider$Parser;
    }
.end annotation


# static fields
.field static final EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;


# instance fields
.field private final ipv4Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ipv6Entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Lio/netty/resolver/HostsFileEntriesProvider;

    .line 128
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 129
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/HostsFileEntriesProvider;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/HostsFileEntriesProvider;->ipv4Entries:Ljava/util/Map;

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/HostsFileEntriesProvider;->ipv6Entries:Ljava/util/Map;

    return-void
.end method

.method public static parser()Lio/netty/resolver/HostsFileEntriesProvider$Parser;
    .locals 1

    .line 123
    sget-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->INSTANCE:Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

    return-object v0
.end method


# virtual methods
.method public ipv4Entries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/netty/resolver/HostsFileEntriesProvider;->ipv4Entries:Ljava/util/Map;

    return-object v0
.end method

.method public ipv6Entries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lio/netty/resolver/HostsFileEntriesProvider;->ipv6Entries:Ljava/util/Map;

    return-object v0
.end method
