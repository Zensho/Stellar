.class public Lnet/aihelp/core/ui/glide/provider/EmptyDataLoadProvider;
.super Ljava/lang/Object;
.source "EmptyDataLoadProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
        "TT;TZ;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_DATA_LOAD_PROVIDER:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lnet/aihelp/core/ui/glide/provider/EmptyDataLoadProvider;

    invoke-direct {v0}, Lnet/aihelp/core/ui/glide/provider/EmptyDataLoadProvider;-><init>()V

    sput-object v0, Lnet/aihelp/core/ui/glide/provider/EmptyDataLoadProvider;->EMPTY_DATA_LOAD_PROVIDER:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/aihelp/core/ui/glide/provider/DataLoadProvider<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lnet/aihelp/core/ui/glide/provider/EmptyDataLoadProvider;->EMPTY_DATA_LOAD_PROVIDER:Lnet/aihelp/core/ui/glide/provider/DataLoadProvider;

    return-object v0
.end method


# virtual methods
.method public getCacheDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoder()Lnet/aihelp/core/ui/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceDecoder()Lnet/aihelp/core/ui/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceEncoder()Lnet/aihelp/core/ui/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
