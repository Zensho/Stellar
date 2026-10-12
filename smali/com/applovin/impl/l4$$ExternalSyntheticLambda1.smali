.class public final synthetic Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/l4;

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/l4;

    iput p2, p0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;->f$1:F

    iput-boolean p3, p0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/l4;

    iget v1, p0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;->f$1:F

    iget-boolean v2, p0, Lcom/applovin/impl/l4$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l4;->$r8$lambda$yGdGGbwJO48CEHWD41NM7sEXJWg(Lcom/applovin/impl/l4;FZ)V

    return-void
.end method
