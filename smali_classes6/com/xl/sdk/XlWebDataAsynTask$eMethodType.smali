.class public final enum Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;
.super Ljava/lang/Enum;
.source "XlWebDataAsynTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlWebDataAsynTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eMethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

.field public static final enum Java_Get:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

.field public static final enum Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

.field public static final enum Post_Auth:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;


# direct methods
.method private static synthetic $values()[Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;
    .locals 3

    .line 27
    sget-object v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Get:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    sget-object v1, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    sget-object v2, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Post_Auth:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    filled-new-array {v0, v1, v2}, [Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const-string v1, "Java_Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Get:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    .line 29
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const-string v1, "Java_Post"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    .line 30
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const-string v1, "Post_Auth"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Post_Auth:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    .line 27
    invoke-static {}, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->$values()[Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->$VALUES:[Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 27
    const-class v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    return-object p0
.end method

.method public static values()[Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;
    .locals 1

    .line 27
    sget-object v0, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->$VALUES:[Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    invoke-virtual {v0}, [Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    return-object v0
.end method
