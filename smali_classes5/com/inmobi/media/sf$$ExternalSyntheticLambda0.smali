.class public final synthetic Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/sf;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/inmobi/media/z5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/sf;

    iput-object p2, p0, Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/sf;

    iget-object v1, p0, Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/sf$$ExternalSyntheticLambda0;->f$2:Lcom/inmobi/media/z5;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/sf;->a(Lcom/inmobi/media/sf;Ljava/lang/String;Lcom/inmobi/media/z5;)Lcom/inmobi/media/yc;

    move-result-object v0

    return-object v0
.end method
