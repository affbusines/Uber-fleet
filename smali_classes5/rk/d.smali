.class public final Lrk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([ILjava/nio/ByteBuffer;)V
    .registers 4

    const-string v0, "srcARGB"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destRGB"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/uber/ml/imageproc/ImageConverterNative;->Companion:Lcom/uber/ml/imageproc/ImageConverterNative$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/uber/ml/imageproc/ImageConverterNative$Companion;->assignARGBIntToRGBBuffer([ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public a([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .registers 27

    const-string v0, "destARGB"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yBuffer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uBuffer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vBuffer"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/uber/ml/imageproc/ImageConverterNative;->Companion:Lcom/uber/ml/imageproc/ImageConverterNative$Companion;

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/uber/ml/imageproc/ImageConverterNative$Companion;->convertYUV420ToARGB([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void
.end method

.method public a([ILjava/nio/FloatBuffer;F)V
    .registers 5

    const-string v0, "srcARGB"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFloatRGB"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/uber/ml/imageproc/ImageConverterNative;->Companion:Lcom/uber/ml/imageproc/ImageConverterNative$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/ml/imageproc/ImageConverterNative$Companion;->assignARGBIntToRGBFloatBuffer([ILjava/nio/FloatBuffer;F)V

    return-void
.end method
