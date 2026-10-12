.class Lcom/bytedance/sdk/openadsdk/utils/gy$lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# static fields
.field private static final qdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1631
    const-string v0, "init hasBindingAdapterPositionMethod start status = 0"

    const-string v1, "TTAD.ToolUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 1635
    :try_start_0
    const-string v3, "androidx.recyclerview.widget.RecyclerView$ViewHolder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1638
    const-string v4, "getBindingAdapterPosition"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v2

    .line 1651
    :catch_1
    :goto_0
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/gy$lnr;->qdl:I

    .line 1652
    const-string v2, "init hasBindingAdapterPositionMethod end status = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl()I
    .locals 1

    .line 1624
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gy$lnr;->qdl:I

    return v0
.end method
