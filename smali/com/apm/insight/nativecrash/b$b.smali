.class public final Lcom/apm/insight/nativecrash/b$b;
.super Lcom/apm/insight/nativecrash/b$c;
.source "NativeFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 89
    const-string p1, "VmSize:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->b:Ljava/lang/String;

    .line 90
    const-string p1, "\\s+"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$b;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/apm/insight/nativecrash/b$b;->d:I

    return-void
.end method
