.class public final Lcom/inmobi/media/sd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/Bd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/Bd;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "StateMachine"

    const-string v2, "SDK loads HTML in EndCardWebView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
