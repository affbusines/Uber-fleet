.class public final Lae/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:[F

.field private static final d:Ljava/nio/FloatBuffer;

.field private static final e:[F

.field private static final f:Ljava/nio/FloatBuffer;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lae/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Thread;

.field private j:Landroid/opengl/EGLDisplay;

.field private k:Landroid/opengl/EGLContext;

.field private l:Landroid/opengl/EGLConfig;

.field private m:Landroid/opengl/EGLSurface;

.field private n:Lae/f$a;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "vTextureCoord"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v6, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lae/f;->a:Ljava/lang/String;

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "sTexture"

    aput-object v3, v2, v5

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lae/f;->b:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 85
    fill-array-data v1, :array_4e

    sput-object v1, Lae/f;->c:[F

    .line 91
    sget-object v1, Lae/f;->c:[F

    invoke-static {v1}, Lae/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lae/f;->d:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 93
    fill-array-data v0, :array_62

    sput-object v0, Lae/f;->e:[F

    .line 99
    sget-object v0, Lae/f;->e:[F

    invoke-static {v0}, Lae/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lae/f;->f:Ljava/nio/FloatBuffer;

    return-void

    :array_4e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_62
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lae/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lae/f;->h:Ljava/util/Map;

    .line 108
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    .line 110
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    .line 114
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lae/f;->m:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lae/f;->o:I

    .line 119
    iput v0, p0, Lae/f;->p:I

    .line 120
    iput v0, p0, Lae/f;->q:I

    .line 121
    iput v0, p0, Lae/f;->r:I

    .line 122
    iput v0, p0, Lae/f;->s:I

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .registers 6

    .line 520
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lae/f;->b(Ljava/lang/String;)V

    .line 522
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 523
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x8b81

    .line 525
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 526
    aget v1, v1, v2

    if-eqz v1, :cond_2d

    return v0

    .line 527
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 529
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 539
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 540
    aget p0, v0, v1

    return p0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .registers 7

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 p2, 0x2

    const/16 v2, 0x3056

    aput v2, v0, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    const/4 p2, 0x4

    const/16 p3, 0x3038

    aput p3, v0, p2

    .line 494
    invoke-static {p0, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreatePbufferSurface"

    .line 496
    invoke-static {p1}, Lae/f;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_24

    return-object p0

    .line 498
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 510
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreateWindowSurface"

    .line 512
    invoke-static {p1}, Lae/f;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_14

    return-object p0

    .line 514
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 545
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 546
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 547
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 549
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private a(Landroid/opengl/EGLSurface;)V
    .registers 4

    .line 328
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-void

    .line 331
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)V
    .registers 4

    .line 560
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_9

    return-void

    .line 562
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Z)V
    .registers 3

    .line 474
    iget-object v0, p0, Lae/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_10

    const-string p1, "OpenGlRenderer is not initialized"

    goto :goto_12

    :cond_10
    const-string p1, "OpenGlRenderer is already initialized"

    .line 477
    :goto_12
    invoke-static {v0, p1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private b(Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .registers 5

    .line 424
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    invoke-static {v0, p1, v1}, Lae/f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 425
    iget-object v1, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3056

    invoke-static {v1, p1, v2}, Lae/f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result p1

    .line 426
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static b(ILjava/lang/String;)V
    .registers 4

    if-ltz p0, :cond_3

    return-void

    .line 555
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lae/j;)V
    .registers 9

    const-string v0, "glAttachShader"

    const v1, 0x8b31

    const/4 v2, -0x1

    .line 340
    :try_start_6
    sget-object v3, Lae/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lae/f;->a(ILjava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_c} :catch_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_61

    .line 341
    :try_start_c
    invoke-direct {p0, p1}, Lae/f;->c(Lae/j;)I

    move-result p1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_10} :catch_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_10} :catch_5c

    .line 342
    :try_start_10
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_14} :catch_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_14} :catch_58

    :try_start_14
    const-string v4, "glCreateProgram"

    .line 343
    invoke-static {v4}, Lae/f;->b(Ljava/lang/String;)V

    .line 344
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 345
    invoke-static {v0}, Lae/f;->b(Ljava/lang/String;)V

    .line 346
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 347
    invoke-static {v0}, Lae/f;->b(Ljava/lang/String;)V

    .line 348
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    .line 350
    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 351
    aget v4, v4, v6

    if-ne v4, v0, :cond_39

    .line 355
    iput v3, p0, Lae/f;->p:I

    return-void

    .line 352
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not link program: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_54} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    goto :goto_67

    :catch_56
    move-exception v0

    goto :goto_67

    :catch_58
    move-exception v0

    goto :goto_66

    :catch_5a
    move-exception v0

    goto :goto_66

    :catch_5c
    move-exception v0

    goto :goto_5f

    :catch_5e
    move-exception v0

    :goto_5f
    const/4 p1, -0x1

    goto :goto_66

    :catch_61
    move-exception v0

    goto :goto_64

    :catch_63
    move-exception v0

    :goto_64
    const/4 p1, -0x1

    const/4 v1, -0x1

    :goto_66
    const/4 v3, -0x1

    :goto_67
    if-eq v1, v2, :cond_6c

    .line 358
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_6c
    if-eq p1, v2, :cond_71

    .line 361
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_71
    if-eq v3, v2, :cond_76

    .line 364
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 366
    :cond_76
    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .registers 4

    .line 567
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 569
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": GL error 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(Lae/j;)I
    .registers 6

    const-string v0, "vTextureCoord"

    const-string v1, "sTexture"

    .line 398
    sget-object v2, Lae/j;->a:Lae/j;

    const v3, 0x8b30

    if-ne p1, v2, :cond_12

    .line 399
    sget-object p1, Lae/f;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lae/f;->a(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 405
    :cond_12
    :try_start_12
    invoke-interface {p1, v1, v0}, Lae/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 412
    invoke-static {v3, p1}, Lae/f;->a(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 410
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid fragment shader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p1

    .line 414
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_37

    .line 415
    throw p1

    .line 417
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to compile fragment shader"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()V
    .registers 13

    const/4 v0, 0x0

    .line 279
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    .line 280
    iget-object v1, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 284
    iget-object v2, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/16 v1, 0xf

    new-array v5, v1, [I

    .line 288
    fill-array-data v5, :array_8e

    new-array v1, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    .line 300
    iget-object v4, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 304
    aget-object v1, v1, v0

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 305
    fill-array-data v2, :array_b0

    .line 309
    iget-object v4, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const-string v4, "eglCreateContext"

    .line 311
    invoke-static {v4}, Lae/f;->a(Ljava/lang/String;)V

    .line 312
    iput-object v1, p0, Lae/f;->l:Landroid/opengl/EGLConfig;

    .line 313
    iput-object v2, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    new-array v1, v3, [I

    .line 317
    iget-object v2, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 302
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_7a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_8e
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3033
        0x5
        0x3038
    .end array-data

    :array_b0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private d()V
    .registers 4

    .line 323
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lae/f;->l:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lae/f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lae/f;->m:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private e()V
    .registers 3

    .line 371
    iget v0, p0, Lae/f;->p:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lae/f;->r:I

    .line 372
    iget v0, p0, Lae/f;->r:I

    invoke-static {v0, v1}, Lae/f;->b(ILjava/lang/String;)V

    .line 373
    iget v0, p0, Lae/f;->p:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lae/f;->s:I

    .line 374
    iget v0, p0, Lae/f;->s:I

    invoke-static {v0, v1}, Lae/f;->b(ILjava/lang/String;)V

    .line 375
    iget v0, p0, Lae/f;->p:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lae/f;->q:I

    .line 376
    iget v0, p0, Lae/f;->q:I

    invoke-static {v0, v1}, Lae/f;->b(ILjava/lang/String;)V

    return-void
.end method

.method private f()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 381
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 382
    invoke-static {v0}, Lae/f;->b(Ljava/lang/String;)V

    .line 384
    aget v0, v1, v2

    const v1, 0x8d65

    .line 385
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glBindTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lae/f;->b(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 388
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 389
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v2, 0x812f

    const/16 v3, 0x2802

    .line 390
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 391
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 392
    invoke-static {v1}, Lae/f;->b(Ljava/lang/String;)V

    .line 394
    iput v0, p0, Lae/f;->o:I

    return-void
.end method

.method private g()V
    .registers 6

    .line 431
    iget v0, p0, Lae/f;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 432
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 433
    iput v1, p0, Lae/f;->p:I

    .line 437
    :cond_a
    iget-object v0, p0, Lae/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/f$a;

    .line 438
    iget-object v3, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Lae/f$a;->a()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_14

    .line 440
    :cond_2a
    iget-object v0, p0, Lae/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 443
    iget-object v0, p0, Lae/f;->m:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 444
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lae/f;->m:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 445
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lae/f;->m:Landroid/opengl/EGLSurface;

    .line 449
    :cond_44
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 450
    iget-object v0, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 453
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 455
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 456
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lae/f;->k:Landroid/opengl/EGLContext;

    .line 458
    :cond_6e
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 459
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    :cond_77
    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lae/f;->l:Landroid/opengl/EGLConfig;

    .line 464
    iput v1, p0, Lae/f;->p:I

    .line 465
    iput v1, p0, Lae/f;->q:I

    .line 466
    iput v1, p0, Lae/f;->r:I

    .line 467
    iput v1, p0, Lae/f;->s:I

    .line 468
    iput v1, p0, Lae/f;->o:I

    .line 469
    iput-object v0, p0, Lae/f;->n:Lae/f$a;

    .line 470
    iput-object v0, p0, Lae/f;->i:Ljava/lang/Thread;

    return-void
.end method

.method private h()V
    .registers 3

    .line 481
    iget-object v0, p0, Lae/f;->i:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "Method call must be called on the GL thread."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 160
    iget-object v0, p0, Lae/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 163
    :cond_a
    invoke-direct {p0}, Lae/f;->h()V

    .line 164
    invoke-direct {p0}, Lae/f;->g()V

    return-void
.end method

.method public a(J[F)V
    .registers 14

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Lae/f;->a(Z)V

    .line 214
    invoke-direct {p0}, Lae/f;->h()V

    .line 216
    iget-object v1, p0, Lae/f;->n:Lae/f$a;

    if-nez v1, :cond_c

    return-void

    .line 221
    :cond_c
    iget v1, p0, Lae/f;->p:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 222
    invoke-static {v1}, Lae/f;->b(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 225
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 226
    iget v1, p0, Lae/f;->o:I

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    iget v1, p0, Lae/f;->q:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    .line 232
    invoke-static {p3}, Lae/f;->b(Ljava/lang/String;)V

    .line 235
    iget p3, p0, Lae/f;->r:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p3, "glEnableVertexAttribArray"

    .line 236
    invoke-static {p3}, Lae/f;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 241
    iget v4, p0, Lae/f;->r:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    sget-object v9, Lae/f;->d:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    .line 243
    invoke-static {v0}, Lae/f;->b(Ljava/lang/String;)V

    .line 246
    iget v1, p0, Lae/f;->s:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 247
    invoke-static {p3}, Lae/f;->b(Ljava/lang/String;)V

    .line 252
    iget v4, p0, Lae/f;->s:I

    sget-object v9, Lae/f;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 254
    invoke-static {v0}, Lae/f;->b(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x4

    .line 257
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    .line 258
    invoke-static {p3}, Lae/f;->b(Ljava/lang/String;)V

    .line 262
    iget p3, p0, Lae/f;->r:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 263
    iget p3, p0, Lae/f;->s:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 264
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 265
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    iget-object p3, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lae/f;->n:Lae/f$a;

    invoke-virtual {v0}, Lae/f$a;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 272
    iget-object p1, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lae/f;->n:Lae/f$a;

    invoke-virtual {p2}, Lae/f$a;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_ad

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    return-void
.end method

.method public a(Lae/j;)V
    .registers 3

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lae/f;->a(Z)V

    .line 140
    :try_start_4
    invoke-direct {p0}, Lae/f;->c()V

    .line 141
    invoke-direct {p0}, Lae/f;->d()V

    .line 142
    iget-object v0, p0, Lae/f;->m:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v0}, Lae/f;->a(Landroid/opengl/EGLSurface;)V

    .line 143
    invoke-direct {p0, p1}, Lae/f;->b(Lae/j;)V

    .line 144
    invoke-direct {p0}, Lae/f;->e()V

    .line 145
    invoke-direct {p0}, Lae/f;->f()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_18} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_18} :catch_25

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lae/f;->i:Ljava/lang/Thread;

    .line 151
    iget-object p1, p0, Lae/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_25
    move-exception p1

    goto :goto_28

    :catch_27
    move-exception p1

    .line 147
    :goto_28
    invoke-direct {p0}, Lae/f;->g()V

    .line 148
    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .registers 6

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lae/f;->a(Z)V

    .line 175
    invoke-direct {p0}, Lae/f;->h()V

    .line 177
    iget-object v0, p0, Lae/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 178
    iget-object v0, p0, Lae/f;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lae/f;->l:Landroid/opengl/EGLConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v0, v1, p1}, Lae/f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lae/f;->b(Landroid/opengl/EGLSurface;)Landroid/util/Size;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lae/f;->h:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 181
    invoke-static {v0, v3, v1}, Lae/f$a;->a(Landroid/opengl/EGLSurface;II)Lae/f$a;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_31
    iget-object v0, p0, Lae/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lae/f$a;

    iput-object p1, p0, Lae/f;->n:Lae/f$a;

    .line 185
    iget-object p1, p0, Lae/f;->n:Lae/f$a;

    invoke-virtual {p1}, Lae/f$a;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {p0, p1}, Lae/f;->a(Landroid/opengl/EGLSurface;)V

    .line 187
    iget-object p1, p0, Lae/f;->n:Lae/f$a;

    invoke-virtual {p1}, Lae/f$a;->b()I

    move-result p1

    iget-object v0, p0, Lae/f;->n:Lae/f$a;

    .line 188
    invoke-virtual {v0}, Lae/f$a;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 187
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 189
    iget-object p1, p0, Lae/f;->n:Lae/f$a;

    invoke-virtual {p1}, Lae/f$a;->b()I

    move-result p1

    iget-object v0, p0, Lae/f;->n:Lae/f$a;

    invoke-virtual {v0}, Lae/f$a;->c()I

    move-result v0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, v0}, Lae/f;->a(Z)V

    .line 201
    invoke-direct {p0}, Lae/f;->h()V

    .line 203
    iget v0, p0, Lae/f;->o:I

    return v0
.end method
