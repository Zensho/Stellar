.class public final Lcom/apm/insight/nativecrash/a$d;
.super Lcom/apm/insight/nativecrash/a$e;
.source "NativeCrashFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 1

    .line 934
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$d;->e:Lcom/apm/insight/nativecrash/a;

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/a$e;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 935
    const-string v0, "VmSize:"

    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$d;->b:Ljava/lang/String;

    .line 936
    invoke-static {p1}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$d;->a:Ljava/io/File;

    .line 937
    const-string p1, "\\s+"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$d;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 938
    iput p1, p0, Lcom/apm/insight/nativecrash/a$d;->d:I

    return-void
.end method
