.class public abstract Ljavax/ws/rs/core/Link;
.super Ljava/lang/Object;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/core/Link$JaxbAdapter;,
        Ljavax/ws/rs/core/Link$JaxbLink;,
        Ljavax/ws/rs/core/Link$Builder;
    }
.end annotation


# static fields
.field public static final REL:Ljava/lang/String; = "rel"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLink(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/Link$Builder;
    .locals 1

    .line 199
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createLinkBuilder()Ljavax/ws/rs/core/Link$Builder;

    move-result-object v0

    .line 200
    invoke-interface {v0, p0}, Ljavax/ws/rs/core/Link$Builder;->link(Ljavax/ws/rs/core/Link;)Ljavax/ws/rs/core/Link$Builder;

    return-object v0
.end method

.method public static fromMethod(Ljava/lang/Class;Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/ws/rs/core/Link$Builder;"
        }
    .end annotation

    .line 256
    invoke-static {p0, p1}, Ljavax/ws/rs/core/UriBuilder;->fromMethod(Ljava/lang/Class;Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    invoke-static {p0}, Ljavax/ws/rs/core/Link;->fromUriBuilder(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/core/Link$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static fromPath(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
    .locals 0

    .line 214
    invoke-static {p0}, Ljavax/ws/rs/core/UriBuilder;->fromPath(Ljava/lang/String;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    invoke-static {p0}, Ljavax/ws/rs/core/Link;->fromUriBuilder(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/core/Link$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static fromResource(Ljava/lang/Class;)Ljavax/ws/rs/core/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljavax/ws/rs/core/Link$Builder;"
        }
    .end annotation

    .line 234
    invoke-static {p0}, Ljavax/ws/rs/core/UriBuilder;->fromResource(Ljava/lang/Class;)Ljavax/ws/rs/core/UriBuilder;

    move-result-object p0

    invoke-static {p0}, Ljavax/ws/rs/core/Link;->fromUriBuilder(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/core/Link$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;
    .locals 1

    .line 175
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createLinkBuilder()Ljavax/ws/rs/core/Link$Builder;

    move-result-object v0

    .line 176
    invoke-interface {v0, p0}, Ljavax/ws/rs/core/Link$Builder;->uri(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;

    return-object v0
.end method

.method public static fromUri(Ljava/net/URI;)Ljavax/ws/rs/core/Link$Builder;
    .locals 1

    .line 162
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createLinkBuilder()Ljavax/ws/rs/core/Link$Builder;

    move-result-object v0

    .line 163
    invoke-interface {v0, p0}, Ljavax/ws/rs/core/Link$Builder;->uri(Ljava/net/URI;)Ljavax/ws/rs/core/Link$Builder;

    return-object v0
.end method

.method public static fromUriBuilder(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/core/Link$Builder;
    .locals 1

    .line 187
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createLinkBuilder()Ljavax/ws/rs/core/Link$Builder;

    move-result-object v0

    .line 188
    invoke-interface {v0, p0}, Ljavax/ws/rs/core/Link$Builder;->uriBuilder(Ljavax/ws/rs/core/UriBuilder;)Ljavax/ws/rs/core/Link$Builder;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/Link;
    .locals 1

    .line 149
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/ws/rs/ext/RuntimeDelegate;->createLinkBuilder()Ljavax/ws/rs/core/Link$Builder;

    move-result-object v0

    .line 150
    invoke-interface {v0, p0}, Ljavax/ws/rs/core/Link$Builder;->link(Ljava/lang/String;)Ljavax/ws/rs/core/Link$Builder;

    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljavax/ws/rs/core/Link$Builder;->build([Ljava/lang/Object;)Ljavax/ws/rs/core/Link;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRel()Ljava/lang/String;
.end method

.method public abstract getRels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/net/URI;
.end method

.method public abstract getUriBuilder()Ljavax/ws/rs/core/UriBuilder;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
