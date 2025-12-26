.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/b$a;
    }
.end annotation


# static fields
.field public static final a:Lsl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsl/b;

    invoke-direct {v0}, Lsl/b;-><init>()V

    sput-object v0, Lsl/b;->a:Lsl/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsj/k;Landroid/util/Size;)Ljava/nio/ByteBuffer;
    .registers 5

    const-string v0, "modelInputType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelInputSize"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lsl/b$a;->a:[I

    invoke-virtual {p1}, Lsj/k;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3f

    if-ne p1, v1, :cond_39

    .line 43
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(modelInpu\u2026(ByteOrder.nativeOrder())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5e

    :cond_39
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 37
    :cond_3f
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(\n        \u2026(ByteOrder.nativeOrder())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5e
    return-object p1
.end method

.method public final a(Lsj/k;Lrk/a;[ILjava/nio/ByteBuffer;)V
    .registers 7

    const-string v0, "modelInputType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageConversion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intValues"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    sget-object v0, Lsl/b$a;->a:[I

    invoke-virtual {p1}, Lsj/k;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "buffer.asFloatBuffer()"

    if-eq p1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    goto :goto_48

    .line 28
    :cond_2b
    invoke-interface {p2, p3, p4}, Lrk/a;->a([ILjava/nio/ByteBuffer;)V

    goto :goto_48

    .line 25
    :cond_2f
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x437f0000    # 255.0f

    invoke-interface {p2, p3, p1, p4}, Lrk/a;->a([ILjava/nio/FloatBuffer;F)V

    goto :goto_48

    .line 22
    :cond_3c
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-interface {p2, p3, p1, p4}, Lrk/a;->a([ILjava/nio/FloatBuffer;F)V

    :goto_48
    return-void
.end method
