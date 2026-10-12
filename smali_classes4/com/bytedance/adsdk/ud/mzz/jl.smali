.class public Lcom/bytedance/adsdk/ud/mzz/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/mzz/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ud/mzz/wc<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final qdl:Lcom/bytedance/adsdk/ud/mzz/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/ud/mzz/jl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/mzz/jl;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ud/mzz/jl;->qdl:Lcom/bytedance/adsdk/ud/mzz/jl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mzz/exc;->ud(Landroid/util/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ud(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ud/mzz/jl;->qdl(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
