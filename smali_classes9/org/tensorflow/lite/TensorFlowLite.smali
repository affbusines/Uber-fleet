.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Throwable;

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "tensorflowlite_jni"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    .line 35
    :goto_8
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 52
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->b()V

    .line 53
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .registers 4

    .line 68
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 75
    :cond_5
    :try_start_5
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeRuntimeVersion()Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->b:Z
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 79
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_12

    move-object v0, v1

    .line 80
    :cond_12
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeRuntimeVersion()Ljava/lang/String;
.end method

.method public static native nativeSchemaVersion()Ljava/lang/String;
.end method
