.class public final enum Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;
.super Ljava/lang/Enum;
.source "OperationalDisconnectProblem.java"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum$Adapter;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/model/OperationalDisconnectProblem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisconnectTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum CLIENTAPPLICATIONSTATEDEGRADED:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum FORCEDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum INTERNALERROR:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum INVALIDRULES:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum OPERATIONALDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum SLOWREADER:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum UPSTREAMOPERATIONALDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

.field public static final enum UPSTREAMUNCLEANDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 87
    new-instance v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v1, 0x0

    const-string v2, "OperationalDisconnect"

    const-string v3, "OPERATIONALDISCONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->OPERATIONALDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 89
    new-instance v1, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v2, 0x1

    const-string v3, "UpstreamOperationalDisconnect"

    const-string v4, "UPSTREAMOPERATIONALDISCONNECT"

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->UPSTREAMOPERATIONALDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 91
    new-instance v2, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v3, 0x2

    const-string v4, "ForceDisconnect"

    const-string v5, "FORCEDISCONNECT"

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->FORCEDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 93
    new-instance v3, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v4, 0x3

    const-string v5, "UpstreamUncleanDisconnect"

    const-string v6, "UPSTREAMUNCLEANDISCONNECT"

    invoke-direct {v3, v6, v4, v5}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->UPSTREAMUNCLEANDISCONNECT:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 95
    new-instance v4, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v5, 0x4

    const-string v6, "SlowReader"

    const-string v7, "SLOWREADER"

    invoke-direct {v4, v7, v5, v6}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->SLOWREADER:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 97
    new-instance v5, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v6, 0x5

    const-string v7, "InternalError"

    const-string v8, "INTERNALERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->INTERNALERROR:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 99
    new-instance v6, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v7, 0x6

    const-string v8, "ClientApplicationStateDegraded"

    const-string v9, "CLIENTAPPLICATIONSTATEDEGRADED"

    invoke-direct {v6, v9, v7, v8}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->CLIENTAPPLICATIONSTATEDEGRADED:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 101
    new-instance v7, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    const/4 v8, 0x7

    const-string v9, "InvalidRules"

    const-string v10, "INVALIDRULES"

    invoke-direct {v7, v10, v8, v9}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->INVALIDRULES:Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    .line 85
    filled-new-array/range {v0 .. v7}, [Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

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

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput-object p3, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;
    .locals 5

    .line 119
    invoke-static {}, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->values()[Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 120
    iget-object v4, v3, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;
    .locals 1

    .line 85
    const-class v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;
    .locals 1

    .line 85
    sget-object v0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->$VALUES:[Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    invoke-virtual {v0}, [Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/twitter/clientlib/model/OperationalDisconnectProblem$DisconnectTypeEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
