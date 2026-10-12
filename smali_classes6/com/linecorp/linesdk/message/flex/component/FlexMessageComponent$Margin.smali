.class public final enum Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;
.super Ljava/lang/Enum;
.source "FlexMessageComponent.java"

# interfaces
.implements Lcom/linecorp/linesdk/message/Stringable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Margin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;",
        ">;",
        "Lcom/linecorp/linesdk/message/Stringable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum LG:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum MD:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum NONE:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum SM:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum XL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum XS:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

.field public static final enum XXL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 57
    new-instance v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->NONE:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 58
    new-instance v1, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v2, "XS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->XS:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 59
    new-instance v2, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v3, "SM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->SM:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 60
    new-instance v3, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v4, "MD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->MD:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 61
    new-instance v4, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v5, "LG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->LG:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 62
    new-instance v5, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v6, "XL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->XL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 63
    new-instance v6, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    const-string v7, "XXL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->XXL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    .line 56
    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->$VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;
    .locals 1

    .line 56
    sget-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->$VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Margin;

    return-object v0
.end method
