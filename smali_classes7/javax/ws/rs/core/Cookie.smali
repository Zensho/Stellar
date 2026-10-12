.class public Ljavax/ws/rs/core/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# static fields
.field public static final DEFAULT_VERSION:I = 0x1

.field private static final HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate<",
            "Ljavax/ws/rs/core/Cookie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final domain:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/Cookie;

    invoke-virtual {v0, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/core/Cookie;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0, v0}, Ljavax/ws/rs/core/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Ljavax/ws/rs/core/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Ljavax/ws/rs/core/Cookie;->name:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Ljavax/ws/rs/core/Cookie;->value:Ljava/lang/String;

    .line 63
    iput p5, p0, Ljavax/ws/rs/core/Cookie;->version:I

    .line 64
    iput-object p4, p0, Ljavax/ws/rs/core/Cookie;->domain:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Ljavax/ws/rs/core/Cookie;->path:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/Cookie;
    .locals 1

    .line 103
    sget-object v0, Ljavax/ws/rs/core/Cookie;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/Cookie;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 194
    :cond_1
    check-cast p1, Ljavax/ws/rs/core/Cookie;

    .line 195
    iget-object v1, p0, Ljavax/ws/rs/core/Cookie;->name:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/Cookie;->name:Ljava/lang/String;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v0

    .line 198
    :cond_3
    iget-object v1, p0, Ljavax/ws/rs/core/Cookie;->value:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/Cookie;->value:Ljava/lang/String;

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v0

    .line 201
    :cond_5
    iget v1, p0, Ljavax/ws/rs/core/Cookie;->version:I

    iget v2, p1, Ljavax/ws/rs/core/Cookie;->version:I

    if-eq v1, v2, :cond_6

    return v0

    .line 204
    :cond_6
    iget-object v1, p0, Ljavax/ws/rs/core/Cookie;->path:Ljava/lang/String;

    iget-object v2, p1, Ljavax/ws/rs/core/Cookie;->path:Ljava/lang/String;

    if-eq v1, v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v0

    .line 207
    :cond_8
    iget-object v1, p0, Ljavax/ws/rs/core/Cookie;->domain:Ljava/lang/String;

    iget-object p1, p1, Ljavax/ws/rs/core/Cookie;->domain:Ljava/lang/String;

    if-eq v1, p1, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    return v0

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 130
    iget v0, p0, Ljavax/ws/rs/core/Cookie;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x2a7

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 171
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 172
    iget v0, p0, Ljavax/ws/rs/core/Cookie;->version:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 173
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 174
    iget-object v0, p0, Ljavax/ws/rs/core/Cookie;->domain:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Ljavax/ws/rs/core/Cookie;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
