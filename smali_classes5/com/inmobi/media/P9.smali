.class public final Lcom/inmobi/media/P9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Lcom/inmobi/media/I9;

.field public e:I

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/P9;->b:[B

    invoke-static {v0}, Lcom/inmobi/media/J9;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/P9;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
