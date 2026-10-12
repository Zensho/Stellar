.class final enum Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;
.super Ljava/lang/Enum;
.source "WemixSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/WemixSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "eFTMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum exchangeApprove:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum exchangeToItem:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum exchangeToToken:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum lockNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

.field public static final enum none:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;
    .locals 7

    .line 130
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->none:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v1, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToToken:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v2, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToItem:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v3, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeApprove:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v4, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v5, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    sget-object v6, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->lockNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    filled-new-array/range {v0 .. v6}, [Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 132
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->none:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 133
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "exchangeToToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToToken:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 134
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "exchangeToItem"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeToItem:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 135
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "exchangeApprove"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->exchangeApprove:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 136
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "mintNFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->mintNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 137
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "burnNFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->burnNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 138
    new-instance v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    const-string v1, "lockNFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->lockNFT:Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    .line 130
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->$values()[Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->$VALUES:[Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 130
    const-class v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;
    .locals 1

    .line 130
    sget-object v0, Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->$VALUES:[Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    invoke-virtual {v0}, [Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/ibridge/WemixSDK$eFTMode;

    return-object v0
.end method
