.class public final Lcom/apm/insight/nativecrash/b$f;
.super Lcom/apm/insight/nativecrash/b$c;
.source "NativeFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 98
    const-string p1, "Total Threads Count:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$f;->b:Ljava/lang/String;

    .line 99
    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$f;->c:Ljava/lang/String;

    const/4 p1, -0x2

    .line 100
    iput p1, p0, Lcom/apm/insight/nativecrash/b$f;->d:I

    return-void
.end method
