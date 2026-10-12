.class public final Lcom/inmobi/media/re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/re;->a:I

    .line 3
    iput p2, p0, Lcom/inmobi/media/re;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/re;->c:I

    .line 5
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/inmobi/media/re;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method
