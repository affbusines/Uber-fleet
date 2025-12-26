.class public final Lcom/uber/ml/imageproc/ImageConverterNative$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ml/imageproc/ImageConverterNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/uber/ml/imageproc/ImageConverterNative$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignARGBIntToRGBBuffer([ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/uber/ml/imageproc/ImageConverterNative;->assignARGBIntToRGBBuffer([ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public final assignARGBIntToRGBFloatBuffer([ILjava/nio/FloatBuffer;F)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/uber/ml/imageproc/ImageConverterNative;->assignARGBIntToRGBFloatBuffer([ILjava/nio/FloatBuffer;F)V

    return-void
.end method

.method public final convertYUV420ToARGB([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .registers 13

    .line 1
    invoke-static/range {p1 .. p12}, Lcom/uber/ml/imageproc/ImageConverterNative;->convertYUV420ToARGB([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void
.end method
