.class public Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;
.super Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;
.source "UTF8BufferCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec<",
        "Lorg/fusesource/hawtbuf/UTF8Buffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;-><init>()V

    sput-object v0, Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;->INSTANCE:Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createBuffer([B)Lorg/fusesource/hawtbuf/Buffer;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/UTF8BufferCodec;->createBuffer([B)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    return-object p1
.end method

.method protected createBuffer([B)Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 33
    new-instance v0, Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>([B)V

    return-object v0
.end method
