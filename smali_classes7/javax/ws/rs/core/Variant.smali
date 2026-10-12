.class public Ljavax/ws/rs/core/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/ws/rs/core/Variant$VariantListBuilder;
    }
.end annotation


# instance fields
.field private encoding:Ljava/lang/String;

.field private language:Ljava/util/Locale;

.field private mediaType:Ljavax/ws/rs/core/MediaType;


# direct methods
.method public constructor <init>(Ljavax/ws/rs/core/MediaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaType, language, encoding all null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    :goto_0
    iput-object p3, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 56
    :cond_2
    new-instance p3, Ljava/util/Locale;

    invoke-direct {p3, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_1
    iput-object p2, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    .line 57
    iput-object p1, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaType, language, encoding all null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    iput-object p4, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 78
    :cond_2
    new-instance p4, Ljava/util/Locale;

    invoke-direct {p4, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p4

    :goto_1
    iput-object p2, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    .line 79
    iput-object p1, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaType, language, encoding all null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    iput-object p5, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 104
    :cond_2
    new-instance p5, Ljava/util/Locale;

    invoke-direct {p5, p2, p3, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p5

    :goto_1
    iput-object p2, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    .line 105
    iput-object p1, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/MediaType;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaType, language, encoding all null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    :goto_0
    iput-object p3, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    .line 123
    iput-object p1, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    return-void
.end method

.method public static varargs encodings([Ljava/lang/String;)Ljavax/ws/rs/core/Variant$VariantListBuilder;
    .locals 1

    .line 210
    invoke-static {}, Ljavax/ws/rs/core/Variant$VariantListBuilder;->newInstance()Ljavax/ws/rs/core/Variant$VariantListBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Variant$VariantListBuilder;->encodings([Ljava/lang/String;)Ljavax/ws/rs/core/Variant$VariantListBuilder;

    return-object v0
.end method

.method public static varargs languages([Ljava/util/Locale;)Ljavax/ws/rs/core/Variant$VariantListBuilder;
    .locals 1

    .line 194
    invoke-static {}, Ljavax/ws/rs/core/Variant$VariantListBuilder;->newInstance()Ljavax/ws/rs/core/Variant$VariantListBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Variant$VariantListBuilder;->languages([Ljava/util/Locale;)Ljavax/ws/rs/core/Variant$VariantListBuilder;

    return-object v0
.end method

.method public static varargs mediaTypes([Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/core/Variant$VariantListBuilder;
    .locals 1

    .line 178
    invoke-static {}, Ljavax/ws/rs/core/Variant$VariantListBuilder;->newInstance()Ljavax/ws/rs/core/Variant$VariantListBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Ljavax/ws/rs/core/Variant$VariantListBuilder;->mediaTypes([Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/core/Variant$VariantListBuilder;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 244
    :cond_1
    check-cast p1, Ljavax/ws/rs/core/Variant;

    .line 245
    iget-object v1, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    iget-object v2, p1, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v0

    .line 248
    :cond_3
    iget-object v1, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    iget-object v2, p1, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljavax/ws/rs/core/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v0

    .line 252
    :cond_5
    iget-object v1, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    iget-object p1, p1, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    if-eq v1, p1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/util/Locale;
    .locals 1

    .line 132
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    return-object v0
.end method

.method public getLanguageString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljavax/ws/rs/core/MediaType;
    .locals 1

    .line 153
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 223
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0xcb

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1d

    .line 224
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/ws/rs/core/MediaType;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1d

    .line 225
    iget-object v0, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 257
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 258
    const-string v1, "Variant[mediaType="

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 259
    iget-object v1, p0, Ljavax/ws/rs/core/Variant;->mediaType:Ljavax/ws/rs/core/MediaType;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljavax/ws/rs/core/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 260
    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 261
    iget-object v1, p0, Ljavax/ws/rs/core/Variant;->language:Ljava/util/Locale;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 262
    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 263
    iget-object v1, p0, Ljavax/ws/rs/core/Variant;->encoding:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 264
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 265
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
