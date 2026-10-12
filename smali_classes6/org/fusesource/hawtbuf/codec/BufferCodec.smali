.class public Lorg/fusesource/hawtbuf/codec/BufferCodec;
.super Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;
.source "BufferCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec<",
        "Lorg/fusesource/hawtbuf/Buffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtbuf/codec/BufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/fusesource/hawtbuf/codec/BufferCodec;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/codec/BufferCodec;-><init>()V

    sput-object v0, Lorg/fusesource/hawtbuf/codec/BufferCodec;->INSTANCE:Lorg/fusesource/hawtbuf/codec/BufferCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBuffer([B)Lorg/fusesource/hawtbuf/Buffer;
    .locals 1

    .line 33
    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object v0
.end method
