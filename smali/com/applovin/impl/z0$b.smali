.class Lcom/applovin/impl/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/applovin/impl/x0;

.field final synthetic c:Lcom/applovin/impl/v0;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/impl/z0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z0;ZLcom/applovin/impl/x0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    iput-boolean p2, p0, Lcom/applovin/impl/z0$b;->a:Z

    iput-object p3, p0, Lcom/applovin/impl/z0$b;->b:Lcom/applovin/impl/x0;

    iput-object p4, p0, Lcom/applovin/impl/z0$b;->c:Lcom/applovin/impl/v0;

    iput-object p5, p0, Lcom/applovin/impl/z0$b;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;)Lcom/applovin/impl/v0;

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    invoke-static {p2, v0}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    invoke-static {p2}, Lcom/applovin/impl/z0;->e(Lcom/applovin/impl/z0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "duration_ms"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/z0$b;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    invoke-static {v0}, Lcom/applovin/impl/z0;->d(Lcom/applovin/impl/z0;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/impl/l7;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->p:Lcom/applovin/impl/d2;

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    iget-object v0, p0, Lcom/applovin/impl/z0$b;->b:Lcom/applovin/impl/x0;

    invoke-virtual {v0}, Lcom/applovin/impl/x0;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;I)Lcom/applovin/impl/v0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    const-string p2, "Destination state for TOS/PP alert is null"

    invoke-static {p1, p2}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z0$b;->e:Lcom/applovin/impl/z0;

    iget-object v1, p0, Lcom/applovin/impl/z0$b;->c:Lcom/applovin/impl/v0;

    iget-object v2, p0, Lcom/applovin/impl/z0$b;->d:Landroid/app/Activity;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/v0;->d()Lcom/applovin/impl/v0$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/v0$b;->a:Lcom/applovin/impl/v0$b;

    if-eq p2, v0, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
