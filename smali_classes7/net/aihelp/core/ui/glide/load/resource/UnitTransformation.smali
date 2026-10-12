.class public Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/Transformation<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TRANSFORMATION:Lnet/aihelp/core/ui/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;-><init>()V

    sput-object v0, Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lnet/aihelp/core/ui/glide/load/Transformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation<",
            "TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lnet/aihelp/core/ui/glide/load/Transformation;

    check-cast v0, Lnet/aihelp/core/ui/glide/load/resource/UnitTransformation;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public transform(Lnet/aihelp/core/ui/glide/load/engine/Resource;II)Lnet/aihelp/core/ui/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "TT;>;II)",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method
