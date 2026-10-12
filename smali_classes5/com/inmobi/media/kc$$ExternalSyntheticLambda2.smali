.class public final synthetic Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/lc;

.field public final synthetic f$1:Lcom/inmobi/media/Cc;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/Cc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/lc;

    iput-object p2, p0, Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/Cc;

    iput-boolean p3, p0, Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/lc;

    iget-object v1, p0, Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/Cc;

    iget-boolean v2, p0, Lcom/inmobi/media/kc$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/kc;->a(Lcom/inmobi/media/lc;Lcom/inmobi/media/Cc;Z)V

    return-void
.end method
