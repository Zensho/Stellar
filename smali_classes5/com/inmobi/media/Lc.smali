.class public final Lcom/inmobi/media/Lc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Lc;

    invoke-direct {v0}, Lcom/inmobi/media/Lc;-><init>()V

    sput-object v0, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/Lc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Z6;

    invoke-direct {v0}, Lcom/inmobi/media/Z6;-><init>()V

    return-object v0
.end method
