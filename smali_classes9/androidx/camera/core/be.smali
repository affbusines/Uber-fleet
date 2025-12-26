.class public final Landroidx/camera/core/be;
.super Landroidx/camera/core/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/be$a;,
        Landroidx/camera/core/be$b;,
        Landroidx/camera/core/be$c;,
        Landroidx/camera/core/be$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/be$c;

.field private static final d:[I


# instance fields
.field b:Landroid/media/MediaCodec;

.field c:Landroid/view/Surface;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Landroid/media/MediaCodec;

.field private m:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/camera/core/impl/bk$b;

.field private o:I

.field private p:I

.field private volatile q:Landroid/media/AudioRecord;

.field private volatile r:I

.field private volatile s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroidx/camera/core/impl/ak;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Landroidx/camera/core/be$d;

.field private z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 176
    new-instance v0, Landroidx/camera/core/be$c;

    invoke-direct {v0}, Landroidx/camera/core/be$c;-><init>()V

    sput-object v0, Landroidx/camera/core/be;->a:Landroidx/camera/core/be$c;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 184
    fill-array-data v0, :array_10

    sput-object v0, Landroidx/camera/core/be;->d:[I

    return-void

    :array_10
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method private synthetic B()V
    .registers 1

    .line 533
    invoke-virtual {p0}, Landroidx/camera/core/be;->a()V

    return-void
.end method

.method private a(Landroidx/camera/core/impl/bw;)Landroid/media/AudioRecord;
    .registers 13

    const-string v0, "VideoCapture"

    .line 1105
    iget v1, p0, Landroidx/camera/core/be;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    goto :goto_c

    :cond_a
    const/16 v1, 0xc

    .line 1111
    :goto_c
    :try_start_c
    iget v3, p0, Landroidx/camera/core/be;->u:I

    const/4 v9, 0x2

    .line 1112
    invoke-static {v3, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_19

    .line 1116
    invoke-virtual {p1}, Landroidx/camera/core/impl/bw;->l()I

    move-result v3

    :cond_19
    move p1, v3

    .line 1119
    new-instance v10, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    iget v5, p0, Landroidx/camera/core/be;->u:I

    const/4 v7, 0x2

    mul-int/lit8 v8, p1, 0x2

    move-object v3, v10

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 1127
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v2, :cond_64

    .line 1128
    iput p1, p0, Landroidx/camera/core/be;->r:I

    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source: 5 audioSampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/be;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channelConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufferSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5d} :catch_5e

    return-object v10

    :catch_5e
    move-exception p1

    const-string v1, "Exception, keep trying."

    .line 1144
    invoke-static {v0, v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Landroidx/camera/core/impl/bw;Landroid/util/Size;)Landroid/media/MediaFormat;
    .registers 4

    .line 272
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    .line 271
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0}, Landroidx/camera/core/impl/bw;->d()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    invoke-virtual {p0}, Landroidx/camera/core/impl/bw;->b()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {p0}, Landroidx/camera/core/impl/bw;->f()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private a(Landroid/util/Size;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    .line 1156
    :try_start_1
    sget-object v1, Landroidx/camera/core/be;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_44

    aget v4, v1, v3

    .line 1157
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 1159
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_3a

    .line 1160
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_3a

    .line 1161
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/be;->t:I

    .line 1162
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/be;->u:I

    .line 1163
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/be;->v:I
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_37} :catch_3d

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_44

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_3d
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 1170
    invoke-static {p1, p2}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    if-nez v0, :cond_5e

    .line 1177
    invoke-virtual {p0}, Landroidx/camera/core/be;->t()Landroidx/camera/core/impl/bu;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/bw;

    .line 1178
    invoke-virtual {p1}, Landroidx/camera/core/impl/bw;->k()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/be;->t:I

    .line 1179
    invoke-virtual {p1}, Landroidx/camera/core/impl/bw;->h()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/be;->u:I

    .line 1180
    invoke-virtual {p1}, Landroidx/camera/core/impl/bw;->g()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/be;->v:I

    :cond_5e
    return-void
.end method

.method private a(Z)V
    .registers 5

    .line 622
    iget-object v0, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    if-nez v0, :cond_5

    return-void

    .line 626
    :cond_5
    iget-object v1, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    .line 630
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    .line 631
    iget-object v0, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;-><init>(ZLandroid/media/MediaCodec;)V

    .line 636
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 631
    invoke-interface {v0, v2, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 639
    iput-object v0, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    .line 641
    :cond_21
    iput-object v0, p0, Landroidx/camera/core/be;->c:Landroid/view/Surface;

    .line 642
    iput-object v0, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    return-void
.end method

.method private static synthetic a(ZLandroid/media/MediaCodec;)V
    .registers 2

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 634
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_7
    return-void
.end method

.method private c()V
    .registers 2

    .line 573
    iget-object v0, p0, Landroidx/camera/core/be;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 576
    invoke-direct {p0}, Landroidx/camera/core/be;->d()V

    .line 578
    iget-object v0, p0, Landroidx/camera/core/be;->c:Landroid/view/Surface;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 579
    invoke-direct {p0, v0}, Landroidx/camera/core/be;->a(Z)V

    :cond_10
    return-void
.end method

.method private d()V
    .registers 3

    .line 584
    iget-object v0, p0, Landroidx/camera/core/be;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 585
    iget-object v0, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 586
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 587
    iput-object v1, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;

    .line 590
    :cond_f
    iget-object v0, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1a

    .line 591
    iget-object v0, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 592
    iput-object v1, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    :cond_1a
    return-void
.end method

.method private f()Landroid/media/MediaFormat;
    .registers 4

    .line 1090
    iget v0, p0, Landroidx/camera/core/be;->u:I

    iget v1, p0, Landroidx/camera/core/be;->t:I

    const-string v2, "audio/mp4a-latm"

    .line 1091
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 1093
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1095
    iget v1, p0, Landroidx/camera/core/be;->v:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private synthetic g()V
    .registers 1

    .line 565
    invoke-direct {p0}, Landroidx/camera/core/be;->c()V

    return-void
.end method

.method public static synthetic lambda$8KuRkwXEOff4Fj6bor5H-JHLMqk2(ZLandroid/media/MediaCodec;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/be;->a(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic lambda$oU8MLc5Bith4aGHs0JhYMs1dj7k2(Landroidx/camera/core/be;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/be;->B()V

    return-void
.end method

.method public static synthetic lambda$sX4LamHe3IA9LWzK4PSHwYBIVzo2(Landroidx/camera/core/be;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/be;->g()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Size;)Landroid/util/Size;
    .registers 5

    .line 334
    iget-object v0, p0, Landroidx/camera/core/be;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1c

    .line 335
    iget-object v0, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 336
    iget-object v0, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 337
    iget-object v0, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 338
    iget-object v0, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, v0}, Landroidx/camera/core/be;->a(Z)V

    :cond_1c
    :try_start_1c
    const-string v0, "video/avc"

    .line 343
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 344
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c} :catch_37

    .line 349
    invoke-virtual {p0}, Landroidx/camera/core/be;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/be;->a(Ljava/lang/String;Landroid/util/Size;)V

    .line 351
    invoke-virtual {p0}, Landroidx/camera/core/be;->m()V

    return-object p1

    :catch_37
    move-exception p1

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai;",
            ")",
            "Landroidx/camera/core/impl/bu$a<",
            "***>;"
        }
    .end annotation

    .line 605
    invoke-static {p1}, Landroidx/camera/core/be$b;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/be$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLandroidx/camera/core/impl/bv;)Landroidx/camera/core/impl/bu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/bv;",
            ")",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 291
    sget-object v0, Landroidx/camera/core/impl/bv$a;->d:Landroidx/camera/core/impl/bv$a;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/bv;->a(Landroidx/camera/core/impl/bv$a;I)Landroidx/camera/core/impl/ai;

    move-result-object p2

    if-eqz p1, :cond_13

    .line 296
    sget-object p1, Landroidx/camera/core/be;->a:Landroidx/camera/core/be$c;

    invoke-virtual {p1}, Landroidx/camera/core/be$c;->a()Landroidx/camera/core/impl/bw;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/ai$-CC;->a(Landroidx/camera/core/impl/ai;Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ai;

    move-result-object p2

    :cond_13
    if-nez p2, :cond_17

    const/4 p1, 0x0

    goto :goto_1f

    .line 300
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/camera/core/be;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bu$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/bu$a;->d()Landroidx/camera/core/impl/bu;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method public a()V
    .registers 3

    .line 532
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_17

    .line 533
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/-$$Lambda$be$oU8MLc5Bith4aGHs0JhYMs1dj7k2;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$be$oU8MLc5Bith4aGHs0JhYMs1dj7k2;-><init>(Landroidx/camera/core/be;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 536
    invoke-static {v0, v1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$b;->b()Landroidx/camera/core/impl/bk$b;

    .line 539
    iget-object v0, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    iget-object v1, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 540
    iget-object v0, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/be;->a(Landroidx/camera/core/impl/bk;)V

    .line 541
    invoke-virtual {p0}, Landroidx/camera/core/be;->o()V

    .line 543
    iget-boolean v0, p0, Landroidx/camera/core/be;->s:Z

    if-eqz v0, :cond_4e

    .line 544
    iget-object v0, p0, Landroidx/camera/core/be;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    .line 546
    iget-object v0, p0, Landroidx/camera/core/be;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4e

    .line 549
    :cond_49
    iget-object v0, p0, Landroidx/camera/core/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method a(Ljava/lang/String;Landroid/util/Size;)V
    .registers 11

    .line 665
    invoke-virtual {p0}, Landroidx/camera/core/be;->t()Landroidx/camera/core/impl/bu;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/bw;

    .line 668
    iget-object v1, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 669
    sget-object v1, Landroidx/camera/core/be$d;->a:Landroidx/camera/core/be$d;

    iput-object v1, p0, Landroidx/camera/core/be;->y:Landroidx/camera/core/be$d;

    .line 673
    :try_start_f
    iget-object v1, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    .line 674
    invoke-static {v0, p2}, Landroidx/camera/core/be;->a(Landroidx/camera/core/impl/bw;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 673
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_f .. :try_end_1a} :catch_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1a} :catch_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_b7

    .line 709
    iget-object v1, p0, Landroidx/camera/core/be;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 710
    invoke-direct {p0, v2}, Landroidx/camera/core/be;->a(Z)V

    .line 712
    :cond_22
    iget-object v1, p0, Landroidx/camera/core/be;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 713
    iput-object v1, p0, Landroidx/camera/core/be;->c:Landroid/view/Surface;

    .line 715
    invoke-static {v0}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    .line 717
    iget-object v5, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    if-eqz v5, :cond_37

    .line 718
    invoke-virtual {v5}, Landroidx/camera/core/impl/ak;->f()V

    .line 720
    :cond_37
    new-instance v5, Landroidx/camera/core/impl/av;

    iget-object v6, p0, Landroidx/camera/core/be;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Landroidx/camera/core/be;->A()I

    move-result v7

    invoke-direct {v5, v6, p2, v7}, Landroidx/camera/core/impl/av;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    .line 721
    iget-object v5, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v5}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object v5

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg2;

    invoke-direct {v6, v1}, Landroidx/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg2;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 721
    invoke-interface {v5, v6, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 725
    iget-object v1, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    iget-object v5, p0, Landroidx/camera/core/be;->w:Landroidx/camera/core/impl/ak;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 727
    iget-object v1, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    new-instance v5, Landroidx/camera/core/be$1;

    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/be$1;-><init>(Landroidx/camera/core/be;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bk$c;)Landroidx/camera/core/impl/bk$b;

    .line 743
    iget-object v1, p0, Landroidx/camera/core/be;->n:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/be;->a(Landroidx/camera/core/impl/bk;)V

    .line 747
    iget-object v1, p0, Landroidx/camera/core/be;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 749
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/be;->a(Landroid/util/Size;Ljava/lang/String;)V

    .line 750
    iget-object p1, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 751
    iget-object p1, p0, Landroidx/camera/core/be;->l:Landroid/media/MediaCodec;

    .line 752
    invoke-direct {p0}, Landroidx/camera/core/be;->f()Landroid/media/MediaFormat;

    move-result-object p2

    .line 751
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 754
    iget-object p1, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    if-eqz p1, :cond_92

    .line 755
    iget-object p1, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 757
    :cond_92
    invoke-direct {p0, v0}, Landroidx/camera/core/be;->a(Landroidx/camera/core/impl/bw;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    .line 759
    iget-object p1, p0, Landroidx/camera/core/be;->q:Landroid/media/AudioRecord;

    if-nez p1, :cond_a8

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 760
    invoke-static {p1, p2}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Landroidx/camera/core/be;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    :cond_a8
    iget-object p1, p0, Landroidx/camera/core/be;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    .line 765
    :try_start_ac
    iput p2, p0, Landroidx/camera/core/be;->o:I

    .line 766
    iput p2, p0, Landroidx/camera/core/be;->p:I

    .line 767
    monitor-exit p1
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b4

    .line 768
    iput-boolean v2, p0, Landroidx/camera/core/be;->s:Z

    return-void

    :catchall_b4
    move-exception p2

    .line 767
    monitor-exit p1

    throw p2

    :catch_b7
    move-exception p1

    goto :goto_ba

    :catch_b9
    move-exception p1

    .line 703
    :goto_ba
    sget-object p2, Landroidx/camera/core/be$d;->b:Landroidx/camera/core/be$d;

    iput-object p2, p0, Landroidx/camera/core/be;->y:Landroidx/camera/core/be$d;

    .line 705
    iput-object p1, p0, Landroidx/camera/core/be;->z:Ljava/lang/Throwable;

    return-void

    :catch_c1
    move-exception p1

    .line 680
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_11e

    .line 681
    invoke-static {p1}, Landroidx/camera/core/be$a;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    .line 682
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    if-ne p2, v1, :cond_f7

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodecException: code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object p2, Landroidx/camera/core/be$d;->c:Landroidx/camera/core/be$d;

    iput-object p2, p0, Landroidx/camera/core/be;->y:Landroidx/camera/core/be$d;

    goto :goto_122

    :cond_f7
    const/16 v1, 0x44d

    if-ne p2, v1, :cond_122

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodecException: code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget-object p2, Landroidx/camera/core/be$d;->d:Landroidx/camera/core/be$d;

    iput-object p2, p0, Landroidx/camera/core/be;->y:Landroidx/camera/core/be$d;

    goto :goto_122

    .line 697
    :cond_11e
    sget-object p2, Landroidx/camera/core/be$d;->b:Landroidx/camera/core/be$d;

    iput-object p2, p0, Landroidx/camera/core/be;->y:Landroidx/camera/core/be$d;

    .line 700
    :cond_122
    :goto_122
    iput-object p1, p0, Landroidx/camera/core/be;->z:Ljava/lang/Throwable;

    return-void
.end method

.method public g_()V
    .registers 1

    .line 617
    invoke-virtual {p0}, Landroidx/camera/core/be;->a()V

    return-void
.end method

.method public h()V
    .registers 4

    .line 562
    invoke-virtual {p0}, Landroidx/camera/core/be;->a()V

    .line 564
    iget-object v0, p0, Landroidx/camera/core/be;->m:Lku/m;

    if-eqz v0, :cond_14

    .line 565
    new-instance v1, Landroidx/camera/core/-$$Lambda$be$sX4LamHe3IA9LWzK4PSHwYBIVzo2;

    invoke-direct {v1, p0}, Landroidx/camera/core/-$$Lambda$be$sX4LamHe3IA9LWzK4PSHwYBIVzo2;-><init>(Landroidx/camera/core/be;)V

    .line 566
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 565
    invoke-interface {v0, v1, v2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_17

    .line 568
    :cond_14
    invoke-direct {p0}, Landroidx/camera/core/be;->c()V

    :goto_17
    return-void
.end method

.method public i()V
    .registers 3

    .line 312
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/be;->h:Landroid/os/HandlerThread;

    .line 313
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/be;->j:Landroid/os/HandlerThread;

    .line 316
    iget-object v0, p0, Landroidx/camera/core/be;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 317
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/be;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/be;->i:Landroid/os/Handler;

    .line 320
    iget-object v0, p0, Landroidx/camera/core/be;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 321
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/be;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/be;->k:Landroid/os/Handler;

    return-void
.end method
