.class public Lorg/apache/commons/lang3/BooleanUtils;
.super Ljava/lang/Object;
.source "BooleanUtils.java"


# static fields
.field public static final FALSE:Ljava/lang/String; = "false"

.field public static final NO:Ljava/lang/String; = "no"

.field public static final OFF:Ljava/lang/String; = "off"

.field public static final ON:Ljava/lang/String; = "on"

.field public static final TRUE:Ljava/lang/String; = "true"

.field public static final YES:Ljava/lang/String; = "yes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs and([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 123
    const-string v0, "array"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->requireNonEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Boolean;)[Z

    move-result-object p0

    .line 126
    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->and([Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 128
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The array must not contain any null elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs and([Z)Z
    .locals 4

    .line 93
    const-string v0, "array"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->requireNonEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static booleanValues()[Ljava/lang/Boolean;
    .locals 2

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static compare(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isFalse(Ljava/lang/Boolean;)Z
    .locals 1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNotFalse(Ljava/lang/Boolean;)Z
    .locals 0

    .line 191
    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->isFalse(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotTrue(Ljava/lang/Boolean;)Z
    .locals 0

    .line 209
    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->isTrue(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isTrue(Ljava/lang/Boolean;)Z
    .locals 1

    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static negate(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static varargs or([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 302
    const-string v0, "array"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->requireNonEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Boolean;)[Z

    move-result-object p0

    .line 305
    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->or([Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 307
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The array must not contain any null elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs or([Z)Z
    .locals 4

    .line 272
    const-string v0, "array"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->requireNonEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static primitiveValues()[Z
    .locals 1

    const/4 v0, 0x2

    .line 317
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static toBoolean(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toBoolean(III)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 383
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match either specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBoolean(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toBoolean(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_3

    return v0

    .line 411
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 413
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 416
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match either specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 449
    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->toBooleanObject(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_3

    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 474
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 478
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String did not match either specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBooleanDefaultIfNull(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 501
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static toBooleanObject(I)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    .line 519
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static toBooleanObject(IIII)Ljava/lang/Boolean;
    .locals 0

    if-ne p0, p1, :cond_0

    .line 549
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-ne p0, p2, :cond_1

    .line 552
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-ne p0, p3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 557
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match any specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBooleanObject(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 583
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static toBooleanObject(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    .line 614
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 617
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-nez p3, :cond_5

    return-object v0

    .line 622
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 623
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 624
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 625
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 626
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    .line 629
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Integer did not match any specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBooleanObject(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v0, p0

    .line 676
    const-string v1, "true"

    if-ne v0, v1, :cond_0

    .line 677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 682
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x54

    const/16 v4, 0x59

    const/16 v5, 0x74

    const/16 v6, 0x79

    const/16 v7, 0x4e

    const/16 v8, 0x6e

    const/16 v9, 0x46

    const/16 v10, 0x66

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1b

    const/4 v15, 0x2

    if-eq v2, v15, :cond_15

    const/16 v7, 0x53

    const/16 v8, 0x73

    move-object/from16 v16, v1

    const/16 v1, 0x45

    const/16 v13, 0x65

    const/4 v14, 0x3

    if-eq v2, v14, :cond_d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    .line 740
    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 741
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 742
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 743
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 744
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_1d

    :cond_3
    const/16 v2, 0x61

    if-eq v3, v2, :cond_4

    const/16 v2, 0x41

    if-ne v3, v2, :cond_1d

    :cond_4
    const/16 v2, 0x6c

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4c

    if-ne v5, v2, :cond_1d

    :cond_5
    if-eq v6, v8, :cond_6

    if-ne v6, v7, :cond_1d

    :cond_6
    if-eq v0, v13, :cond_7

    if-ne v0, v1, :cond_1d

    .line 750
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 727
    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 728
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 729
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 730
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v5, :cond_9

    if-ne v2, v3, :cond_1d

    :cond_9
    const/16 v2, 0x72

    if-eq v4, v2, :cond_a

    const/16 v2, 0x52

    if-ne v4, v2, :cond_1d

    :cond_a
    const/16 v2, 0x75

    if-eq v6, v2, :cond_b

    const/16 v2, 0x55

    if-ne v6, v2, :cond_1d

    :cond_b
    if-eq v0, v13, :cond_c

    if-ne v0, v1, :cond_1d

    .line 735
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 711
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 712
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 713
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v6, :cond_f

    if-ne v2, v4, :cond_e

    goto :goto_0

    :cond_e
    const/16 v1, 0x6f

    goto :goto_1

    :cond_f
    :goto_0
    if-eq v3, v13, :cond_10

    if-ne v3, v1, :cond_e

    :cond_10
    if-eq v0, v8, :cond_14

    if-ne v0, v7, :cond_e

    goto :goto_2

    :goto_1
    if-eq v2, v1, :cond_11

    const/16 v1, 0x4f

    if-ne v2, v1, :cond_1d

    :cond_11
    if-eq v3, v10, :cond_12

    if-ne v3, v9, :cond_1d

    :cond_12
    if-eq v0, v10, :cond_13

    if-ne v0, v9, :cond_1d

    .line 722
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 717
    :cond_14
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    move-object/from16 v16, v1

    .line 698
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 699
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_16

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_17

    :cond_16
    if-eq v0, v8, :cond_1a

    if-ne v0, v7, :cond_17

    goto :goto_3

    :cond_17
    if-eq v1, v8, :cond_18

    if-ne v1, v7, :cond_1d

    :cond_18
    const/16 v1, 0x6f

    if-eq v0, v1, :cond_19

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_1d

    .line 706
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 702
    :cond_1a
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    move-object/from16 v16, v1

    .line 684
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1f

    if-eq v0, v4, :cond_1f

    if-eq v0, v5, :cond_1f

    if-eq v0, v3, :cond_1f

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1c

    goto :goto_6

    :cond_1c
    if-eq v0, v8, :cond_1e

    if-eq v0, v7, :cond_1e

    if-eq v0, v10, :cond_1e

    if-eq v0, v9, :cond_1e

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1d

    goto :goto_5

    :cond_1d
    :goto_4
    return-object v16

    .line 693
    :cond_1e
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 688
    :cond_1f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static toBooleanObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    .line 790
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 793
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-nez p3, :cond_5

    return-object v0

    .line 798
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 799
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 800
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 801
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 802
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    .line 806
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String did not match any specified value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toInteger(Ljava/lang/Boolean;III)I
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 861
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static toInteger(Z)I
    .locals 0

    return p0
.end method

.method public static toInteger(ZII)I
    .locals 0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static toIntegerObject(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 915
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    return-object p0
.end method

.method public static toIntegerObject(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 937
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static toIntegerObject(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 877
    sget-object p0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    return-object p0
.end method

.method public static toIntegerObject(ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static toString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 976
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static toString(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static toStringOnOff(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1009
    const-string v0, "off"

    const/4 v1, 0x0

    const-string v2, "on"

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/lang3/BooleanUtils;->toString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringOnOff(Z)Ljava/lang/String;
    .locals 2

    .line 992
    const-string v0, "on"

    const-string v1, "off"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/BooleanUtils;->toString(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringTrueFalse(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1042
    const-string v0, "false"

    const/4 v1, 0x0

    const-string v2, "true"

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/lang3/BooleanUtils;->toString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringTrueFalse(Z)Ljava/lang/String;
    .locals 2

    .line 1025
    const-string v0, "true"

    const-string v1, "false"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/BooleanUtils;->toString(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringYesNo(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1075
    const-string v0, "no"

    const/4 v1, 0x0

    const-string v2, "yes"

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/lang3/BooleanUtils;->toString(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStringYesNo(Z)Ljava/lang/String;
    .locals 2

    .line 1058
    const-string v0, "yes"

    const-string v1, "no"

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/BooleanUtils;->toString(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs xor([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1120
    const-string v0, "array"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->requireNonEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1122
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->toPrimitive([Ljava/lang/Boolean;)[Z

    move-result-object p0

    .line 1123
    invoke-static {p0}, Lorg/apache/commons/lang3/BooleanUtils;->xor([Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1125
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The array must not contain any null elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs xor([Z)Z
    .locals 4

    .line 1093
    const-string v0, "array"

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->requireNonEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1096
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v3, p0, v1

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
