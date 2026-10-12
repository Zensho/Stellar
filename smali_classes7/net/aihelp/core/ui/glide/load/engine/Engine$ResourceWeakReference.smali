.class Lnet/aihelp/core/ui/glide/load/engine/Engine$ResourceWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lnet/aihelp/core/ui/glide/load/engine/EngineResource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final key:Lnet/aihelp/core/ui/glide/load/Key;


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/Key;Lnet/aihelp/core/ui/glide/load/engine/EngineResource;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Key;",
            "Lnet/aihelp/core/ui/glide/load/engine/EngineResource<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lnet/aihelp/core/ui/glide/load/engine/EngineResource<",
            "*>;>;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/engine/Engine$ResourceWeakReference;->key:Lnet/aihelp/core/ui/glide/load/Key;

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/core/ui/glide/load/engine/Engine$ResourceWeakReference;)Lnet/aihelp/core/ui/glide/load/Key;
    .locals 0

    .line 335
    iget-object p0, p0, Lnet/aihelp/core/ui/glide/load/engine/Engine$ResourceWeakReference;->key:Lnet/aihelp/core/ui/glide/load/Key;

    return-object p0
.end method
