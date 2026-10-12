.class public final Lcom/inmobi/media/fe;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iput-byte p2, p0, Lcom/inmobi/media/fe;->b:B

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iget-byte v1, p0, Lcom/inmobi/media/fe;->b:B

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ge;->a(B)V

    return-void
.end method
