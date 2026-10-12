.class final Lcom/bykv/vk/openvk/preload/geckox/c/c$2;
.super Ljava/lang/Object;
.source "GetServerChannelVersionInterceptorMulti.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/c$2;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    return-void
.end method
