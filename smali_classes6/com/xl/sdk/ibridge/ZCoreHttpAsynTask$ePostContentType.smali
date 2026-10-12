.class final enum Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;
.super Ljava/lang/Enum;
.source "ZCoreSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ePostContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

.field public static final enum json:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

.field public static final enum urlencoded:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;
    .locals 2

    .line 1989
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    sget-object v1, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->urlencoded:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    filled-new-array {v0, v1}, [Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1990
    new-instance v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    .line 1991
    new-instance v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    const-string v1, "urlencoded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->urlencoded:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    .line 1989
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->$values()[Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->$VALUES:[Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

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

    .line 1989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1989
    const-class v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;
    .locals 1

    .line 1989
    sget-object v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->$VALUES:[Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    invoke-virtual {v0}, [Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$ePostContentType;

    return-object v0
.end method
