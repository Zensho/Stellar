.class public final enum Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;
.super Ljava/lang/Enum;
.source "FieldUnauthorizedProblem.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum$Adapter;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/FieldUnauthorizedProblem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

.field public static final enum LIST:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

.field public static final enum MEDIA:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

.field public static final enum SPACE:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

.field public static final enum TWEET:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

.field public static final enum USER:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 91
    new-instance v0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->USER:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    .line 93
    new-instance v1, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    const/4 v2, 0x1

    const-string v3, "tweet"

    const-string v4, "TWEET"

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->TWEET:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    .line 95
    new-instance v2, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    const/4 v3, 0x2

    const-string v4, "media"

    const-string v5, "MEDIA"

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->MEDIA:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    .line 97
    new-instance v3, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    const/4 v4, 0x3

    const-string v5, "list"

    const-string v6, "LIST"

    invoke-direct {v3, v6, v4, v5}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->LIST:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    .line 99
    new-instance v4, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    const/4 v5, 0x4

    const-string v6, "space"

    const-string v7, "SPACE"

    invoke-direct {v4, v7, v5, v6}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->SPACE:Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    .line 89
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;
    .locals 5

    .line 117
    invoke-static {}, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->values()[Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 118
    iget-object v4, v3, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;
    .locals 1

    .line 89
    const-class v0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;
    .locals 1

    .line 89
    sget-object v0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    invoke-virtual {v0}, [Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/twitter/clientlib/model/FieldUnauthorizedProblem$ResourceTypeEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
