.class public Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;
.super Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;
.source "AsciiBufferCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec<",
        "Lorg/fusesource/hawtbuf/AsciiBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;

    invoke-direct {v0}, Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;-><init>()V

    sput-object v0, Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;->INSTANCE:Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/fusesource/hawtbuf/codec/AbstractBufferCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBuffer([B)Lorg/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    .line 32
    new-instance v0, Lorg/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtbuf/AsciiBuffer;-><init>([B)V

    return-object v0
.end method

.method protected bridge synthetic createBuffer([B)Lorg/fusesource/hawtbuf/Buffer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtbuf/codec/AsciiBufferCodec;->createBuffer([B)Lorg/fusesource/hawtbuf/AsciiBuffer;

    move-result-object p1

    return-object p1
.end method
