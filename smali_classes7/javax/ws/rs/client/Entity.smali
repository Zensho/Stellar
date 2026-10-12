.class public final Ljavax/ws/rs/client/Entity;
.super Ljava/lang/Object;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY_ANNOTATIONS:[Ljava/lang/annotation/Annotation;


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final entity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final variant:Ljavax/ws/rs/core/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Ljavax/ws/rs/client/Entity;->EMPTY_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljavax/ws/rs/core/MediaType;",
            ")V"
        }
    .end annotation

    .line 186
    new-instance v0, Ljavax/ws/rs/core/Variant;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v0, p2, v1, v1}, Ljavax/ws/rs/core/Variant;-><init>(Ljavax/ws/rs/core/MediaType;Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;[Ljava/lang/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljavax/ws/rs/core/MediaType;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 194
    new-instance v0, Ljavax/ws/rs/core/Variant;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v0, p2, v1, v1}, Ljavax/ws/rs/core/Variant;-><init>(Ljavax/ws/rs/core/MediaType;Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljavax/ws/rs/core/Variant;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljavax/ws/rs/core/Variant;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    if-nez p3, :cond_0

    .line 201
    sget-object p3, Ljavax/ws/rs/client/Entity;->EMPTY_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    :cond_0
    iput-object p3, p0, Ljavax/ws/rs/client/Entity;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static entity(Ljava/lang/Object;Ljava/lang/String;)Ljavax/ws/rs/client/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljavax/ws/rs/client/Entity;

    invoke-static {p1}, Ljavax/ws/rs/core/MediaType;->valueOf(Ljava/lang/String;)Ljavax/ws/rs/core/MediaType;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static entity(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/client/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljavax/ws/rs/client/Entity;

    invoke-direct {v0, p0, p1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static entity(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;[Ljava/lang/annotation/Annotation;)Ljavax/ws/rs/client/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljavax/ws/rs/core/MediaType;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljavax/ws/rs/client/Entity;

    invoke-direct {v0, p0, p1, p2}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static entity(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;)Ljavax/ws/rs/client/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljavax/ws/rs/core/Variant;",
            ")",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljavax/ws/rs/client/Entity;

    invoke-direct {v0, p0, p1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;)V

    return-object v0
.end method

.method public static entity(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;[Ljava/lang/annotation/Annotation;)Ljavax/ws/rs/client/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljavax/ws/rs/core/Variant;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljavax/ws/rs/client/Entity;

    invoke-direct {v0, p0, p1, p2}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/Variant;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static form(Ljavax/ws/rs/core/Form;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/Form;",
            ")",
            "Ljavax/ws/rs/client/Entity<",
            "Ljavax/ws/rs/core/Form;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljavax/ws/rs/client/Entity;

    sget-object v1, Ljavax/ws/rs/core/MediaType;->APPLICATION_FORM_URLENCODED_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, p0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static form(Ljavax/ws/rs/core/MultivaluedMap;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/ws/rs/client/Entity<",
            "Ljavax/ws/rs/core/Form;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljavax/ws/rs/client/Entity;

    new-instance v1, Ljavax/ws/rs/core/Form;

    invoke-direct {v1, p0}, Ljavax/ws/rs/core/Form;-><init>(Ljavax/ws/rs/core/MultivaluedMap;)V

    sget-object p0, Ljavax/ws/rs/core/MediaType;->APPLICATION_FORM_URLENCODED_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, v1, p0}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static html(Ljava/lang/Object;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljavax/ws/rs/client/Entity;

    sget-object v1, Ljavax/ws/rs/core/MediaType;->TEXT_HTML_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, p0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static json(Ljava/lang/Object;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljavax/ws/rs/client/Entity;

    sget-object v1, Ljavax/ws/rs/core/MediaType;->APPLICATION_JSON_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, p0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static text(Ljava/lang/Object;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljavax/ws/rs/client/Entity;

    sget-object v1, Ljavax/ws/rs/core/MediaType;->TEXT_PLAIN_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, p0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static xhtml(Ljava/lang/Object;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljavax/ws/rs/client/Entity;

    sget-object v1, Ljavax/ws/rs/core/MediaType;->APPLICATION_XHTML_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, p0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method

.method public static xml(Ljava/lang/Object;)Ljavax/ws/rs/client/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljavax/ws/rs/client/Entity<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljavax/ws/rs/client/Entity;

    sget-object v1, Ljavax/ws/rs/core/MediaType;->APPLICATION_XML_TYPE:Ljavax/ws/rs/core/MediaType;

    invoke-direct {v0, p0, v1}, Ljavax/ws/rs/client/Entity;-><init>(Ljava/lang/Object;Ljavax/ws/rs/core/MediaType;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Ljavax/ws/rs/client/Entity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 264
    :cond_1
    check-cast p1, Ljavax/ws/rs/client/Entity;

    .line 266
    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->annotations:[Ljava/lang/annotation/Annotation;

    iget-object v3, p1, Ljavax/ws/rs/client/Entity;->annotations:[Ljava/lang/annotation/Annotation;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 267
    :cond_2
    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 268
    :cond_4
    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    iget-object p1, p1, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljavax/ws/rs/core/Variant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 256
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->annotations:[Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    invoke-virtual {v0}, Ljavax/ws/rs/core/Variant;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    return-object v0
.end method

.method public getLanguage()Ljava/util/Locale;
    .locals 1

    .line 237
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    invoke-virtual {v0}, Ljavax/ws/rs/core/Variant;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljavax/ws/rs/core/MediaType;
    .locals 1

    .line 219
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    invoke-virtual {v0}, Ljavax/ws/rs/core/Variant;->getMediaType()Ljavax/ws/rs/core/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getVariant()Ljavax/ws/rs/core/Variant;
    .locals 1

    .line 210
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 275
    iget-object v0, p0, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-object v2, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljavax/ws/rs/core/Variant;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->annotations:[Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entity{entity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->entity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->variant:Ljavax/ws/rs/core/Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/ws/rs/client/Entity;->annotations:[Ljava/lang/annotation/Annotation;

    .line 286
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
