.class public final Lcom/inmobi/media/T4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/T4;

    invoke-direct {v0}, Lcom/inmobi/media/T4;-><init>()V

    sput-object v0, Lcom/inmobi/media/T4;->a:Lcom/inmobi/media/T4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/ec;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 5
    const-string v2, "TAG"

    const-string v3, "fireBackButtonPressedEvent "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ec;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
