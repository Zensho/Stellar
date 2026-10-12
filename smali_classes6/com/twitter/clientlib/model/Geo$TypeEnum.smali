.class public final enum Lcom/twitter/clientlib/model/Geo$TypeEnum;
.super Ljava/lang/Enum;
.source "Geo.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/twitter/clientlib/model/Geo$TypeEnum$Adapter;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Geo$TypeEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientlib/model/Geo$TypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientlib/model/Geo$TypeEnum;

.field public static final enum FEATURE:Lcom/twitter/clientlib/model/Geo$TypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Lcom/twitter/clientlib/model/Geo$TypeEnum;

    const/4 v1, 0x0

    const-string v2, "Feature"

    const-string v3, "FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/clientlib/model/Geo$TypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientlib/model/Geo$TypeEnum;->FEATURE:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    .line 79
    filled-new-array {v0}, [Lcom/twitter/clientlib/model/Geo$TypeEnum;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/Geo$TypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/Geo$TypeEnum;

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

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lcom/twitter/clientlib/model/Geo$TypeEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/Geo$TypeEnum;
    .locals 5

    .line 99
    invoke-static {}, Lcom/twitter/clientlib/model/Geo$TypeEnum;->values()[Lcom/twitter/clientlib/model/Geo$TypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 100
    iget-object v4, v3, Lcom/twitter/clientlib/model/Geo$TypeEnum;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientlib/model/Geo$TypeEnum;
    .locals 1

    .line 79
    const-class v0, Lcom/twitter/clientlib/model/Geo$TypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Geo$TypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientlib/model/Geo$TypeEnum;
    .locals 1

    .line 79
    sget-object v0, Lcom/twitter/clientlib/model/Geo$TypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/Geo$TypeEnum;

    invoke-virtual {v0}, [Lcom/twitter/clientlib/model/Geo$TypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientlib/model/Geo$TypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo$TypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo$TypeEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
