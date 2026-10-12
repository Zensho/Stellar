.class public Ljavax/ws/rs/core/EntityTag;
.super Ljava/lang/Object;
.source "EntityTag.java"


# static fields
.field private static final HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate<",
            "Ljavax/ws/rs/core/EntityTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;

.field private weak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Ljavax/ws/rs/ext/RuntimeDelegate;->getInstance()Ljavax/ws/rs/ext/RuntimeDelegate;

    move-result-object v0

    const-class v1, Ljavax/ws/rs/core/EntityTag;

    invoke-virtual {v0, v1}, Ljavax/ws/rs/ext/RuntimeDelegate;->createHeaderDelegate(Ljava/lang/Class;)Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    move-result-object v0

    sput-object v0, Ljavax/ws/rs/core/EntityTag;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Ljavax/ws/rs/core/EntityTag;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Ljavax/ws/rs/core/EntityTag;->value:Ljava/lang/String;

    .line 60
    iput-boolean p2, p0, Ljavax/ws/rs/core/EntityTag;->weak:Z

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value==null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/EntityTag;
    .locals 1

    .line 72
    sget-object v0, Ljavax/ws/rs/core/EntityTag;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/ws/rs/core/EntityTag;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Ljavax/ws/rs/core/EntityTag;

    if-nez v1, :cond_1

    .line 106
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 108
    :cond_1
    check-cast p1, Ljavax/ws/rs/core/EntityTag;

    .line 109
    iget-object v1, p0, Ljavax/ws/rs/core/EntityTag;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/ws/rs/core/EntityTag;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljavax/ws/rs/core/EntityTag;->weak:Z

    invoke-virtual {p1}, Ljavax/ws/rs/core/EntityTag;->isWeak()Z

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Ljavax/ws/rs/core/EntityTag;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-object v0, p0, Ljavax/ws/rs/core/EntityTag;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x33

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x11

    .line 124
    iget-boolean v0, p0, Ljavax/ws/rs/core/EntityTag;->weak:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isWeak()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Ljavax/ws/rs/core/EntityTag;->weak:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Ljavax/ws/rs/core/EntityTag;->HEADER_DELEGATE:Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;

    invoke-interface {v0, p0}, Ljavax/ws/rs/ext/RuntimeDelegate$HeaderDelegate;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
