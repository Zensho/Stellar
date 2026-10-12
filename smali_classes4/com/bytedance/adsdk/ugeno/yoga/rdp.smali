.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/rdp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/rdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lnr:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

.field private static final synthetic mzz:[Lcom/bytedance/adsdk/ugeno/yoga/rdp;

.field public static final enum qdl:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

.field public static final enum ud:Lcom/bytedance/adsdk/ugeno/yoga/rdp;


# instance fields
.field private final mml:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    const-string v1, "NO_WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rdp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    const-string v1, "WRAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rdp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->ud:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    const-string v1, "WRAP_REVERSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rdp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->ud()[Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->mzz:[Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->mml:I

    return-void
.end method

.method public static qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/rdp;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->ud:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rdp;
    .locals 2

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nowrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->ud:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x1d4ddfed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic ud()[Lcom/bytedance/adsdk/ugeno/yoga/rdp;
    .locals 3

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->ud:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/rdp;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/rdp;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->mzz:[Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/rdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/rdp;

    return-object v0
.end method


# virtual methods
.method public qdl()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/rdp;->mml:I

    return v0
.end method
