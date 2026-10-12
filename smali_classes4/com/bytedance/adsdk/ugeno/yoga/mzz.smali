.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/mzz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/mzz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

.field public static final enum mml:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

.field private static final synthetic mo:[Lcom/bytedance/adsdk/ugeno/yoga/mzz;

.field public static final enum qdl:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

.field public static final enum ud:Lcom/bytedance/adsdk/ugeno/yoga/mzz;


# instance fields
.field private final mzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    const-string v1, "COLUMN_REVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    const-string v1, "ROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    const-string v1, "ROW_REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mzz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->ud()[Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mo:[Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mzz:I

    return-void
.end method

.method public static qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/mzz;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/mzz;
    .locals 2

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic ud()[Lcom/bytedance/adsdk/ugeno/yoga/mzz;
    .locals 4

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/mzz;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/mzz;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mo:[Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/mzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/mzz;

    return-object v0
.end method


# virtual methods
.method public qdl()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/mzz;->mzz:I

    return v0
.end method
