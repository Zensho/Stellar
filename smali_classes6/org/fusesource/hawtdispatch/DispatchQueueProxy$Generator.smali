.class final Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;
.super Ljava/lang/Object;
.source "DispatchQueueProxy.java"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/DispatchQueueProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Generator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objectweb/asm/Opcodes;"
    }
.end annotation


# static fields
.field private static final DISPATCH_QUEUE:Ljava/lang/String;

.field private static final OBJECT_CLASS:Ljava/lang/String; = "java/lang/Object"

.field private static final RUNNABLE:Ljava/lang/String; = "java/lang/Runnable"


# instance fields
.field private defineClassMethod:Ljava/lang/reflect/Method;

.field private final interfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private interfaceName:Ljava/lang/String;

.field private final loader:Ljava/lang/ClassLoader;

.field private proxyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    const-class v0, Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->loader:Ljava/lang/ClassLoader;

    .line 143
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceClass:Ljava/lang/Class;

    .line 144
    invoke-static {p2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy;->access$200(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    .line 148
    :try_start_0
    const-class p1, Ljava/lang/ClassLoader;

    const-string p2, "defineClass"

    const-class v0, Ljava/lang/String;

    const-class v1, [B

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClassMethod:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not access the \'java.lang.ClassLoader.defineClass\' method due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/fusesource/hawtdispatch/DispatchQueueProxy$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->generate()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private defaultConstant(Lorg/objectweb/asm/Type;)Ljava/lang/Integer;
    .locals 0

    .line 286
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0xe

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p1, 0x9

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p1, 0xb

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 173
    const-string v0, "Could not define the generated class due to: "

    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClassMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->loader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, p2, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 177
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 175
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private generate()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    :goto_0
    array-length v2, v0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    if-ge v1, v2, :cond_0

    .line 160
    aget-object v2, v0, v1

    invoke-direct {p0, v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 161
    aget-object v3, v0, v1

    invoke-virtual {p0, v1, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->dumpRunnable(ILjava/lang/reflect/Method;)[B

    move-result-object v3

    .line 162
    invoke-direct {p0, v2, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->dumpProxy([Ljava/lang/reflect/Method;)[B

    move-result-object v0

    .line 167
    invoke-direct {p0, v1, v0}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sig(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 427
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sig([Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 420
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 421
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dumpProxy([Ljava/lang/reflect/Method;)[B
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 182
    new-instance v2, Lorg/objectweb/asm/ClassWriter;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    .line 188
    iget-object v5, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    iget-object v3, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x30

    const/16 v4, 0x21

    const/4 v6, 0x0

    const-string v7, "java/lang/Object"

    invoke-virtual/range {v2 .. v8}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    sget-object v8, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v3, 0x12

    const-string v4, "queue"

    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 195
    iget-object v3, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x12

    const-string v4, "target"

    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")V"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "<init>"

    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v12

    .line 201
    invoke-interface {v12}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 204
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    .line 205
    invoke-interface {v12, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    .line 206
    invoke-interface {v12, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 207
    const-string v6, "()V"

    const/16 v7, 0xb7

    const-string v13, "java/lang/Object"

    const-string v14, "<init>"

    invoke-interface {v12, v7, v13, v14, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v12, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 211
    invoke-interface {v12, v4, v9}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 212
    iget-object v6, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xb5

    move-object/from16 v16, v3

    const-string v3, "queue"

    invoke-interface {v12, v15, v6, v3, v13}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface {v12, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v6, 0x1

    .line 216
    invoke-interface {v12, v4, v6}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 217
    iget-object v6, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    iget-object v13, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v3

    const-string v3, "target"

    invoke-interface {v12, v15, v6, v3, v13}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    .line 220
    invoke-interface {v12, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 222
    new-instance v6, Lorg/objectweb/asm/Label;

    invoke-direct {v6}, Lorg/objectweb/asm/Label;-><init>()V

    .line 223
    invoke-interface {v12, v6}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 224
    iget-object v13, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object v14, v13

    const-string v13, "this"

    move-object/from16 v30, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v30

    invoke-interface/range {v12 .. v18}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 225
    iget-object v13, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v13}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1

    const-string v13, "target"

    invoke-interface/range {v12 .. v18}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 226
    invoke-direct {v0, v8}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x2

    const-string v13, "queue"

    invoke-interface/range {v12 .. v18}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    const/4 v8, 0x3

    .line 227
    invoke-interface {v12, v9, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 229
    invoke-interface {v12}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    move v8, v5

    .line 231
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_3

    .line 232
    aget-object v9, v1, v8

    .line 234
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 235
    invoke-static {v9}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/reflect/Method;)[Lorg/objectweb/asm/Type;

    move-result-object v13

    move v14, v5

    .line 237
    invoke-static {v9}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    move v15, v4

    .line 240
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x1

    move-object/from16 v20, v17

    move-object/from16 v22, v18

    move-object/from16 v21, v19

    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v3

    .line 242
    invoke-interface {v3}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 245
    new-instance v4, Lorg/objectweb/asm/Label;

    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    .line 246
    invoke-interface {v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 247
    invoke-interface {v3, v15, v14}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 248
    iget-object v5, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    sget-object v6, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    move-object/from16 v14, v21

    invoke-interface {v3, v7, v5, v14, v6}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    aget-object v5, v1, v8

    invoke-direct {v0, v8, v5}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbb

    invoke-interface {v3, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v5, 0x59

    .line 250
    invoke-interface {v3, v5}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v5, 0x0

    .line 251
    invoke-interface {v3, v15, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 252
    iget-object v5, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    iget-object v6, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v15, v22

    invoke-interface {v3, v7, v5, v15, v6}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 254
    :goto_1
    array-length v6, v12

    if-ge v5, v6, :cond_0

    .line 255
    aget-object v6, v13, v5

    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_1

    .line 258
    :cond_0
    aget-object v5, v1, v8

    invoke-direct {v0, v8, v5}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v20

    const/16 v7, 0xb7

    invoke-interface {v3, v7, v5, v13, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v5, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->DISPATCH_QUEUE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "java/lang/Runnable"

    invoke-direct {v0, v7}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb9

    const-string v1, "execute"

    invoke-interface {v3, v7, v5, v1, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->defaultConstant(Lorg/objectweb/asm/Type;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :cond_1
    const/16 v5, 0xac

    .line 266
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result v1

    invoke-interface {v3, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 268
    new-instance v1, Lorg/objectweb/asm/Label;

    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 269
    invoke-interface {v3, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 270
    iget-object v5, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->proxyName:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-string v24, "this"

    move-object/from16 v28, v1

    move-object/from16 v23, v3

    move-object/from16 v27, v4

    invoke-interface/range {v23 .. v29}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    const/4 v5, 0x0

    .line 271
    :goto_2
    array-length v1, v12

    if-ge v5, v1, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "param"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    aget-object v1, v12, v5

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v25

    add-int/lit8 v29, v5, 0x1

    const/16 v26, 0x0

    invoke-interface/range {v23 .. v29}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    move/from16 v5, v29

    goto :goto_2

    :cond_2
    move-object/from16 v1, v23

    const/4 v5, 0x0

    .line 274
    invoke-interface {v1, v5, v5}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 276
    invoke-interface {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object v6, v13

    move-object/from16 v19, v14

    move-object v3, v15

    const/16 v4, 0x19

    const/16 v7, 0xb7

    goto/16 :goto_0

    .line 279
    :cond_3
    invoke-virtual {v2}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 281
    invoke-virtual {v2}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public dumpRunnable(ILjava/lang/reflect/Method;)[B
    .locals 21

    move-object/from16 v0, p0

    .line 312
    new-instance v1, Lorg/objectweb/asm/ClassWriter;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    .line 318
    invoke-direct/range {p0 .. p2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->runnable(ILjava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v2, "java/lang/Runnable"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/4 v5, 0x0

    const-string v6, "java/lang/Object"

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, v4

    .line 323
    iget-object v2, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v2, 0x12

    const-string v3, "target"

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object v2

    .line 324
    invoke-interface {v2}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 330
    invoke-static/range {p2 .. p2}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/reflect/Method;)[Lorg/objectweb/asm/Type;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    .line 332
    :goto_0
    array-length v2, v8

    const-string v12, "param"

    if-ge v11, v2, :cond_0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v2, v8, v11

    invoke-direct {v0, v2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x12

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object v2

    .line 334
    invoke-interface {v2}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 338
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "<init>"

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v13

    .line 340
    invoke-interface {v13}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 343
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    .line 344
    invoke-interface {v13, v2}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v11, 0x19

    .line 345
    invoke-interface {v13, v11, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 346
    const-string v3, "<init>"

    const-string v4, "()V"

    const/16 v5, 0xb7

    const-string v6, "java/lang/Object"

    invoke-interface {v13, v5, v6, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {v13, v11, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    .line 350
    invoke-interface {v13, v11, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 351
    iget-object v3, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    const-string v5, "target"

    invoke-interface {v13, v4, v7, v5, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    .line 354
    :goto_1
    array-length v6, v8

    if-ge v3, v6, :cond_1

    .line 357
    invoke-interface {v13, v11, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 358
    aget-object v6, v9, v3

    const/16 v14, 0x15

    invoke-virtual {v6, v14}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result v6

    add-int/lit8 v14, v3, 0x2

    invoke-interface {v13, v6, v14}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v14, v8, v3

    invoke-direct {v0, v14}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v4, v7, v6, v14}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v9, 0xb1

    .line 364
    invoke-interface {v13, v9}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 366
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    .line 367
    invoke-interface {v13, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 368
    invoke-direct {v0, v7}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v14, "this"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-interface/range {v13 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 369
    iget-object v2, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1

    const-string v14, "target"

    invoke-interface/range {v13 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    move v2, v10

    .line 371
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_2

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aget-object v3, v8, v2

    invoke-direct {v0, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v19, v2, 0x2

    const/16 v16, 0x0

    invoke-interface/range {v13 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 374
    :cond_2
    invoke-interface {v13, v10, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 376
    invoke-interface {v13}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    move-object v4, v3

    .line 379
    const-string v3, "run"

    move-object v13, v4

    const-string v4, "()V"

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v14

    .line 381
    invoke-interface {v14}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 384
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    .line 385
    invoke-interface {v14, v2}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 386
    invoke-interface {v14, v11, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 387
    iget-object v3, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-interface {v14, v4, v7, v13, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v10

    .line 389
    :goto_3
    array-length v5, v8

    if-ge v3, v5, :cond_3

    .line 390
    invoke-interface {v14, v11, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v8, v3

    invoke-direct {v0, v6}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v4, v7, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 394
    :cond_3
    invoke-static/range {p2 .. p2}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    .line 395
    iget-object v4, v0, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->interfaceName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb9

    invoke-interface {v14, v6, v4, v5, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v3

    .line 398
    sget-object v4, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    if-eq v3, v4, :cond_4

    const/16 v3, 0x57

    .line 399
    invoke-interface {v14, v3}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 403
    :cond_4
    invoke-interface {v14, v9}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 405
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    .line 406
    invoke-interface {v14, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 407
    invoke-direct {v0, v7}, Lorg/fusesource/hawtdispatch/DispatchQueueProxy$Generator;->sig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-string v15, "this"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-interface/range {v14 .. v20}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 408
    invoke-interface {v14, v10, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 410
    invoke-interface {v14}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 412
    invoke-virtual {v1}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 414
    invoke-virtual {v1}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method
