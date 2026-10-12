.class public abstract Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->a:Lkotlin/Lazy;

    .line 2
    sget-object v1, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Hc;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->b:Lkotlin/Lazy;

    .line 3
    sget-object v1, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/Ic;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->c:Lkotlin/Lazy;

    .line 4
    sget-object v1, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Jc;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->d:Lkotlin/Lazy;

    .line 5
    sget-object v1, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/Kc;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->e:Lkotlin/Lazy;

    .line 6
    sget-object v1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/Mc;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/Nc;->f:Lkotlin/Lazy;

    .line 7
    sget-object v1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Nc;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Lcom/inmobi/media/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Nc;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m1;

    return-object v0
.end method

.method public static b()Lcom/inmobi/media/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Nc;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m2;

    return-object v0
.end method

.method public static c()Lcom/inmobi/media/R5;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Nc;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/R5;

    return-object v0
.end method

.method public static d()Lcom/inmobi/media/Z6;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Nc;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Z6;

    return-object v0
.end method

.method public static e()Lcom/inmobi/media/Vd;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Nc;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Vd;

    return-object v0
.end method
