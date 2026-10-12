.class final enum Lcom/alibaba/fastjson/JSONPath$Operator;
.super Ljava/lang/Enum;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONPath$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum And:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum GT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum LT:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum Or:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

.field public static final enum RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 3338
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "EQ"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v2, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "NE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v3, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "GT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v4, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "GE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v5, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "LT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v6, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "LE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v7, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "LIKE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v8, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "NOT_LIKE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v9, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "RLIKE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v10, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "NOT_RLIKE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v11, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "IN"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v12, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "NOT_IN"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v13, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "BETWEEN"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v14, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "NOT_BETWEEN"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v15, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v0, "And"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/JSONPath$Operator;->And:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v1, "Or"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->Or:Lcom/alibaba/fastjson/JSONPath$Operator;

    new-instance v1, Lcom/alibaba/fastjson/JSONPath$Operator;

    const-string v2, "REG_MATCH"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONPath$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    .line 3337
    filled-new-array/range {v1 .. v17}, [Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 3337
    const-class v0, Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONPath$Operator;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 1

    .line 3337
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->$VALUES:[Lcom/alibaba/fastjson/JSONPath$Operator;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONPath$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONPath$Operator;

    return-object v0
.end method
