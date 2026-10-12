.class public final synthetic Lcom/inmobi/media/we$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/we;

.field public final synthetic f$1:Lcom/inmobi/media/Yd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/we$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/we;

    iput-object p2, p0, Lcom/inmobi/media/we$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/Yd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/we$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/we;

    iget-object v1, p0, Lcom/inmobi/media/we$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/Yd;

    invoke-static {v0, v1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/we;Lcom/inmobi/media/Yd;)V

    return-void
.end method
