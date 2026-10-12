.class public Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;
.super Ljava/lang/Object;
.source "NullResourceEncoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_ENCODER:Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;-><init>()V

    sput-object v0, Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;->NULL_ENCODER:Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder<",
            "TT;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;->NULL_ENCODER:Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 13
    check-cast p1, Lnet/aihelp/core/ui/glide/load/engine/Resource;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/resource/NullResourceEncoder;->encode(Lnet/aihelp/core/ui/glide/load/engine/Resource;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public encode(Lnet/aihelp/core/ui/glide/load/engine/Resource;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/engine/Resource<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, ""

    return-object v0
.end method
