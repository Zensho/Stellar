.class public final Lcom/inmobi/media/R0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/S0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/S0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    .line 3
    new-instance v1, Lcom/inmobi/media/tf;

    invoke-direct {v1, v0}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/z5;)V

    return-object v1
.end method
