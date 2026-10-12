.class public final synthetic Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/ec;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/inmobi/media/v6;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$0:Lcom/inmobi/media/ec;

    iput-boolean p2, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$2:Lcom/inmobi/media/v6;

    iput-object p4, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$0:Lcom/inmobi/media/ec;

    iget-boolean v1, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$2:Lcom/inmobi/media/v6;

    iget-object v3, p0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    return-void
.end method
