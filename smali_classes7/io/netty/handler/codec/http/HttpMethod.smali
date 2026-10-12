.class public Lio/netty/handler/codec/http/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final DELETE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final GET:Lio/netty/handler/codec/http/HttpMethod;

.field public static final HEAD:Lio/netty/handler/codec/http/HttpMethod;

.field public static final OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PATCH:Lio/netty/handler/codec/http/HttpMethod;

.field public static final POST:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PUT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final TRACE:Lio/netty/handler/codec/http/HttpMethod;

.field private static final methodMap:Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/HttpMethod$EnumNameMap<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 36
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 44
    new-instance v1, Lio/netty/handler/codec/http/HttpMethod;

    const-string v2, "GET"

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 50
    new-instance v2, Lio/netty/handler/codec/http/HttpMethod;

    const-string v3, "HEAD"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/http/HttpMethod;->HEAD:Lio/netty/handler/codec/http/HttpMethod;

    .line 57
    new-instance v3, Lio/netty/handler/codec/http/HttpMethod;

    const-string v4, "POST"

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 62
    new-instance v4, Lio/netty/handler/codec/http/HttpMethod;

    const-string v5, "PUT"

    invoke-direct {v4, v5}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/http/HttpMethod;->PUT:Lio/netty/handler/codec/http/HttpMethod;

    .line 68
    new-instance v5, Lio/netty/handler/codec/http/HttpMethod;

    const-string v6, "PATCH"

    invoke-direct {v5, v6}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/http/HttpMethod;->PATCH:Lio/netty/handler/codec/http/HttpMethod;

    .line 74
    new-instance v6, Lio/netty/handler/codec/http/HttpMethod;

    const-string v7, "DELETE"

    invoke-direct {v6, v7}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/http/HttpMethod;->DELETE:Lio/netty/handler/codec/http/HttpMethod;

    .line 80
    new-instance v7, Lio/netty/handler/codec/http/HttpMethod;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/netty/handler/codec/http/HttpMethod;->TRACE:Lio/netty/handler/codec/http/HttpMethod;

    .line 86
    new-instance v8, Lio/netty/handler/codec/http/HttpMethod;

    const-string v9, "CONNECT"

    invoke-direct {v8, v9}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v8, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 91
    new-instance v9, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;

    const/16 v10, 0x9

    new-array v10, v10, [Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    new-instance v11, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 92
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v11, v10, v0

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 93
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v1}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 94
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 95
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 96
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 97
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 98
    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 99
    invoke-virtual {v7}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v0, v10, v1

    new-instance v0, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;

    .line 100
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v0, v10, v1

    invoke-direct {v9, v10}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;-><init>([Lio/netty/handler/codec/http/HttpMethod$EnumNameMap$Node;)V

    sput-object v9, Lio/netty/handler/codec/http/HttpMethod;->methodMap:Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmptyAfterTrim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid character in name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;
    .locals 2

    .line 110
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 113
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 117
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->methodMap:Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpMethod$EnumNameMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    if-eqz v0, :cond_2

    return-object v0

    .line 118
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public asciiName()Lio/netty/util/AsciiString;
    .locals 1

    .line 154
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/HttpMethod;)I
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpMethod;->compareTo(Lio/netty/handler/codec/http/HttpMethod;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 167
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpMethod;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    .line 172
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 159
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
