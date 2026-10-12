.class public final Lcom/apm/insight/nativecrash/a$c;
.super Lcom/apm/insight/nativecrash/a$e;
.source "NativeCrashFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 1

    .line 952
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$c;->e:Lcom/apm/insight/nativecrash/a;

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/a$e;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 953
    const-string v0, "Total FD Count:"

    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$c;->b:Ljava/lang/String;

    .line 954
    invoke-static {p1}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$c;->a:Ljava/io/File;

    .line 955
    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$c;->c:Ljava/lang/String;

    const/4 p1, -0x2

    .line 956
    iput p1, p0, Lcom/apm/insight/nativecrash/a$c;->d:I

    return-void
.end method
