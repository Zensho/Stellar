.class final enum Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;
.super Ljava/lang/Enum;
.source "XSollaSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ePostContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

.field public static final enum json:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

.field public static final enum urlencoded:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;
    .locals 2

    .line 298
    sget-object v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    sget-object v1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->urlencoded:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    filled-new-array {v0, v1}, [Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 299
    new-instance v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->json:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    .line 300
    new-instance v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    const-string v1, "urlencoded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->urlencoded:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    .line 298
    invoke-static {}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->$values()[Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->$VALUES:[Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

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

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 298
    const-class v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;
    .locals 1

    .line 298
    sget-object v0, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->$VALUES:[Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    invoke-virtual {v0}, [Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    return-object v0
.end method
