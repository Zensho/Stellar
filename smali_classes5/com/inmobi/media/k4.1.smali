.class public final Lcom/inmobi/media/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/inmobi/media/m4;
    .locals 1

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-le v0, p0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/media/m4;->f:Lcom/inmobi/media/m4;

    return-object p0

    :cond_0
    const/16 v0, 0xc8

    if-ge v0, p0, :cond_1

    const/16 v0, 0x12c

    if-le v0, p0, :cond_1

    .line 4
    sget-object p0, Lcom/inmobi/media/m4;->g:Lcom/inmobi/media/m4;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/media/m4;->c:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/m4;

    if-nez p0, :cond_2

    sget-object p0, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    :cond_2
    return-object p0
.end method
