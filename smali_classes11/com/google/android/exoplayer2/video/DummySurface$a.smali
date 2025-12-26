.class Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method private a(Z)V
    .registers 14

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    .line 268
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v3, "eglGetDisplay failed"

    invoke-static {v1, v3}, Liq/a;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 271
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v1, v0, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    const-string v3, "eglInitialize failed"

    .line 272
    invoke-static {v1, v3}, Liq/a;->a(ZLjava/lang/Object;)V

    const/16 v1, 0x11

    new-array v4, v1, [I

    .line 274
    fill-array-data v4, :array_c4

    new-array v1, v2, [Landroid/opengl/EGLConfig;

    new-array v11, v2, [I

    .line 287
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    move-object v9, v11

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 289
    aget v3, v11, v0

    if-lez v3, :cond_45

    aget-object v3, v1, v0

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    const-string v4, "eglChooseConfig failed"

    invoke-static {v3, v4}, Liq/a;->a(ZLjava/lang/Object;)V

    .line 292
    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-eqz p1, :cond_56

    new-array v4, v3, [I

    .line 295
    fill-array-data v4, :array_ea

    goto :goto_5c

    :cond_56
    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 300
    fill-array-data v4, :array_f8

    .line 304
    :goto_5c
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v6, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    .line 306
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :goto_6d
    const-string v5, "eglCreateContext failed"

    invoke-static {v4, v5}, Liq/a;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_7b

    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 310
    fill-array-data v3, :array_102

    goto :goto_80

    :cond_7b
    new-array v3, v3, [I

    .line 316
    fill-array-data v3, :array_114

    .line 321
    :goto_80
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_8e

    const/4 v1, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    const-string v3, "eglCreatePbufferSurface failed"

    invoke-static {v1, v3}, Liq/a;->a(ZLjava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v3, "eglMakeCurrent failed"

    .line 325
    invoke-static {v1, v3}, Liq/a;->a(ZLjava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 328
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    aget v0, v2, v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 330
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    return-void

    nop

    :array_c4
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_ea
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_f8
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_102
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_114
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private b()V
    .registers 5

    const/4 v0, 0x0

    .line 335
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_11

    .line 336
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x1

    .line 337
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2e

    .line 340
    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1a

    .line 341
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 343
    :cond_1a
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_23

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 346
    :cond_23
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    .line 347
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    .line 348
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    .line 349
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 350
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_2e
    move-exception v1

    .line 340
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_38

    .line 341
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 343
    :cond_38
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_41

    .line 344
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 346
    :cond_41
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLSurface;

    .line 347
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLContext;

    .line 348
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:Landroid/opengl/EGLDisplay;

    .line 349
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 350
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 p1, 0x2

    if-eq v0, p1, :cond_22

    const/4 p1, 0x3

    if-eq v0, p1, :cond_c

    return v1

    .line 254
    :cond_c
    :try_start_c
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->b()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 258
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto :goto_1c

    :catchall_13
    move-exception p1

    :try_start_14
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 256
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1d

    goto :goto_f

    :goto_1c
    return v1

    :catchall_1d
    move-exception p1

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    throw p1

    .line 250
    :cond_22
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v1

    .line 236
    :cond_28
    :try_start_28
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a(Z)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_32} :catch_50
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_32} :catch_3d
    .catchall {:try_start_28 .. :try_end_32} :catchall_3b

    .line 244
    monitor-enter p0

    .line 245
    :try_start_33
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_38

    goto :goto_5f

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3b
    move-exception p1

    goto :goto_63

    :catch_3d
    move-exception p1

    :try_start_3e
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 241
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3b

    .line 244
    monitor-enter p0

    .line 245
    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4d

    goto :goto_5f

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_50
    move-exception p1

    :try_start_51
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 238
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_3b

    .line 244
    monitor-enter p0

    .line 245
    :try_start_5b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_60

    :goto_5f
    return v1

    :catchall_60
    move-exception p1

    monitor-exit p0

    throw p1

    .line 244
    :goto_63
    monitor-enter p0

    .line 245
    :try_start_64
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    throw p1

    :catchall_69
    move-exception p1

    monitor-exit p0

    goto :goto_6d

    :goto_6c
    throw p1

    :goto_6d
    goto :goto_6c
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 228
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
