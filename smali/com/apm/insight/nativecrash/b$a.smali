.class public final Lcom/apm/insight/nativecrash/b$a;
.super Lcom/apm/insight/nativecrash/b$c;
.source "NativeFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 107
    const-string p1, "Total FD Count:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$a;->b:Ljava/lang/String;

    .line 108
    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$a;->c:Ljava/lang/String;

    const/4 p1, -0x2

    .line 109
    iput p1, p0, Lcom/apm/insight/nativecrash/b$a;->d:I

    return-void
.end method
