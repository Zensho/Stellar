.class public final synthetic Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/Ab;

.field public final synthetic f$1:Lcom/inmobi/media/a7;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Ab;

    iput-object p2, p0, Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/a7;

    iput-object p3, p0, Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/Ab;

    iget-object v1, p0, Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;->f$1:Lcom/inmobi/media/a7;

    iget-object v2, p0, Lcom/inmobi/media/Ab$$ExternalSyntheticLambda1;->f$2:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ab;->a(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V

    return-void
.end method
