.class public Lcom/twitter/joauth/keyvalue/KeyValueHandler$PrintlnKeyValueHandler;
.super Ljava/lang/Object;
.source "KeyValueHandler.java"

# interfaces
.implements Lcom/twitter/joauth/keyvalue/KeyValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/keyvalue/KeyValueHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintlnKeyValueHandler"
.end annotation


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$PrintlnKeyValueHandler;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$PrintlnKeyValueHandler;->prefix:Ljava/lang/String;

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
