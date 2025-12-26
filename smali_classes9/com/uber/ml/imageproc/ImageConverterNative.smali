.class public final Lcom/uber/ml/imageproc/ImageConverterNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/ml/imageproc/ImageConverterNative$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/ml/imageproc/ImageConverterNative$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/ml/imageproc/ImageConverterNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/ml/imageproc/ImageConverterNative$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/ml/imageproc/ImageConverterNative;->Companion:Lcom/uber/ml/imageproc/ImageConverterNative$Companion;

    const-string v0, "ml-imageproc"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native assignARGBIntToRGBBuffer([ILjava/nio/ByteBuffer;)V
.end method

.method public static final native assignARGBIntToRGBFloatBuffer([ILjava/nio/FloatBuffer;F)V
.end method

.method public static final native convertYUV420ToARGB([ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
.end method
