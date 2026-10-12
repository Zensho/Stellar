.class public Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "PerfInstrumentedAttribute.java"


# instance fields
.field private final extra:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "PerfInstrumentedAttribute"

    invoke-direct {p0, v0}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isCodeAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 0

    .line 39
    new-instance p3, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;

    invoke-virtual {p1, p2, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;-><init>(Ljava/lang/String;)V

    return-object p3
.end method

.method protected write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;
    .locals 0

    .line 50
    new-instance p2, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p2}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iget-object p3, p0, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;->extra:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    return-object p1
.end method
