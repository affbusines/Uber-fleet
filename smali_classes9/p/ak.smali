.class Lp/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/ak$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/ak;

.field private final b:Landroidx/camera/core/impl/bk;

.field private final c:Lp/ak$a;

.field private final d:Lt/p;


# direct methods
.method constructor <init>(Lq/h;Lp/ae;)V
    .registers 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lt/p;

    invoke-direct {v0}, Lt/p;-><init>()V

    iput-object v0, p0, Lp/ak;->d:Lt/p;

    .line 74
    new-instance v0, Lp/ak$a;

    invoke-direct {v0}, Lp/ak$a;-><init>()V

    iput-object v0, p0, Lp/ak;->c:Lp/ak$a;

    .line 77
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 78
    invoke-direct {p0, p1, p2}, Lp/ak;->a(Lq/h;Lp/ae;)Landroid/util/Size;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeteringSession SurfaceTexture size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MeteringRepeating"

    invoke-static {v1, p2}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 83
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 85
    iget-object p2, p0, Lp/ak;->c:Lp/ak$a;

    invoke-static {p2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object p2

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    .line 88
    new-instance v1, Landroidx/camera/core/impl/av;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/av;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Lp/ak;->a:Landroidx/camera/core/impl/ak;

    .line 90
    iget-object v1, p0, Lp/ak;->a:Landroidx/camera/core/impl/ak;

    invoke-virtual {v1}, Landroidx/camera/core/impl/ak;->d()Lku/m;

    move-result-object v1

    new-instance v2, Lp/ak$1;

    invoke-direct {v2, p0, p1, v0}, Lp/ak$1;-><init>(Lp/ak;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 102
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 90
    invoke-static {v1, v2, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    .line 104
    iget-object p1, p0, Lp/ak;->a:Landroidx/camera/core/impl/ak;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    .line 106
    invoke-virtual {p2}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object p1

    iput-object p1, p0, Lp/ak;->b:Landroidx/camera/core/impl/bk;

    return-void
.end method

.method private static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .registers 6

    .line 185
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long v0, v0, v2

    .line 186
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long v2, v2, p0

    sub-long/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method private a(Lq/h;Lp/ae;)Landroid/util/Size;
    .registers 14

    .line 162
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_18

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 165
    invoke-static {v0, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 169
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_25

    .line 172
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_2b

    :cond_25
    const/16 v2, 0x22

    .line 174
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_2b
    if-nez p1, :cond_38

    const-string p1, "Can not get output size list."

    .line 177
    invoke-static {v0, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 181
    :cond_38
    iget-object v0, p0, Lp/ak;->d:Lt/p;

    invoke-virtual {v0, p1}, Lt/p;->a([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    sget-object v2, Lp/-$$Lambda$ak$YTtLnIwWSa3UGCWDaUGC0fBGMhg2;->INSTANCE:Lp/-$$Lambda$ak$YTtLnIwWSa3UGCWDaUGC0fBGMhg2;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    invoke-virtual {p2}, Lp/ae;->c()Landroid/util/Size;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long v2, v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 p2, 0x0

    .line 197
    array-length v4, p1

    move-object v5, p2

    const/4 p2, 0x0

    :goto_62
    if-ge p2, v4, :cond_82

    aget-object v6, p1, p2

    .line 198
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    cmp-long v9, v7, v2

    if-nez v9, :cond_77

    return-object v6

    :cond_77
    cmp-long v9, v7, v2

    if-lez v9, :cond_7e

    if-eqz v5, :cond_82

    return-object v5

    :cond_7e
    add-int/lit8 p2, p2, 0x1

    move-object v5, v6

    goto :goto_62

    .line 212
    :cond_82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic lambda$YTtLnIwWSa3UGCWDaUGC0fBGMhg2(Landroid/util/Size;Landroid/util/Size;)I
    .registers 2

    invoke-static {p0, p1}, Lp/ak;->a(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/bu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lp/ak;->c:Lp/ak$a;

    return-object v0
.end method

.method b()Landroidx/camera/core/impl/bk;
    .registers 2

    .line 116
    iget-object v0, p0, Lp/ak;->b:Landroidx/camera/core/impl/bk;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method d()V
    .registers 3

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    .line 129
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lp/ak;->a:Landroidx/camera/core/impl/ak;

    if-eqz v0, :cond_e

    .line 131
    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->f()V

    :cond_e
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lp/ak;->a:Landroidx/camera/core/impl/ak;

    return-void
.end method
