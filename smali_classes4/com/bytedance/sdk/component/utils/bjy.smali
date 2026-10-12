.class public Lcom/bytedance/sdk/component/utils/bjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Ljava/lang/String; = ""

.field private static qdl:Z = false

.field private static ud:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static lnr()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/bjy;->qdl:Z

    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bjy;->qdl(I)V

    return-void
.end method

.method public static mml()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/bjy;->qdl:Z

    return v0
.end method

.method public static qdl(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/bjy;->ud:I

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/utils/bjy;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static qdl()Z
    .locals 2

    .line 39
    sget v0, Lcom/bytedance/sdk/component/utils/bjy;->ud:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ud()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/bjy;->qdl:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bjy;->qdl(I)V

    return-void
.end method
