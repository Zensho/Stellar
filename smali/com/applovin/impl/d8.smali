.class public Lcom/applovin/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating video button properties with JSON = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoButtonProperties"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string p2, "width"

    const/16 v0, 0x40

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->a:I

    .line 6
    const-string p2, "height"

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->b:I

    .line 7
    const-string p2, "margin"

    const/16 v0, 0x14

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->c:I

    .line 8
    const-string p2, "gravity"

    const/16 v0, 0x55

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->d:I

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "tap_to_fade"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/d8;->e:Z

    .line 10
    const-string p2, "tap_to_fade_duration_milliseconds"

    const/16 v0, 0x1f4

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->f:I

    .line 11
    const-string p2, "fade_in_duration_milliseconds"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->g:I

    .line 12
    const-string p2, "fade_out_duration_milliseconds"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->h:I

    .line 13
    const-string p2, "fade_in_delay_seconds"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/applovin/impl/d8;->i:F

    .line 14
    const-string p2, "fade_out_delay_seconds"

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/d8;->j:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->i:F

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->j:F

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/applovin/impl/d8;

    .line 5
    iget v2, p0, Lcom/applovin/impl/d8;->a:I

    iget v3, p1, Lcom/applovin/impl/d8;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v2, p0, Lcom/applovin/impl/d8;->b:I

    iget v3, p1, Lcom/applovin/impl/d8;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget v2, p0, Lcom/applovin/impl/d8;->c:I

    iget v3, p1, Lcom/applovin/impl/d8;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 8
    :cond_4
    iget v2, p0, Lcom/applovin/impl/d8;->d:I

    iget v3, p1, Lcom/applovin/impl/d8;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 9
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/d8;->e:Z

    iget-boolean v3, p1, Lcom/applovin/impl/d8;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 10
    :cond_6
    iget v2, p0, Lcom/applovin/impl/d8;->f:I

    iget v3, p1, Lcom/applovin/impl/d8;->f:I

    if-eq v2, v3, :cond_7

    return v1

    .line 11
    :cond_7
    iget v2, p0, Lcom/applovin/impl/d8;->g:I

    iget v3, p1, Lcom/applovin/impl/d8;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 12
    :cond_8
    iget v2, p0, Lcom/applovin/impl/d8;->h:I

    iget v3, p1, Lcom/applovin/impl/d8;->h:I

    if-eq v2, v3, :cond_9

    return v1

    .line 13
    :cond_9
    iget v2, p1, Lcom/applovin/impl/d8;->i:F

    iget v3, p0, Lcom/applovin/impl/d8;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 14
    :cond_a
    iget p1, p1, Lcom/applovin/impl/d8;->j:F

    iget v2, p0, Lcom/applovin/impl/d8;->j:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->c:I

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/applovin/impl/d8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/applovin/impl/d8;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/applovin/impl/d8;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/d8;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/applovin/impl/d8;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/applovin/impl/d8;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/applovin/impl/d8;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/applovin/impl/d8;->i:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/applovin/impl/d8;->j:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d8;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/d8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPercentOfScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/d8;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFadeDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/d8;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
