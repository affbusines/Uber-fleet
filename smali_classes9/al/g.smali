.class public Lal/g;
.super Lal/c;
.source "SourceFile"

# interfaces
.implements Lal/f;


# instance fields
.field private final b:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal/d;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lal/c;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lal/g;->a:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object p1, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static a(Lal/e;)Lal/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal/d;
        }
    .end annotation

    .line 48
    new-instance v0, Lal/g;

    invoke-static {p0}, Lal/g;->a(Lal/b;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lal/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lal/g;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 102
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_7

    .line 103
    check-cast p0, Ljava/lang/IllegalArgumentException;

    return-object p0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    move-exception p1

    .line 76
    invoke-static {p1}, Lal/g;->a(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public b()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/util/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    move-exception p1

    .line 86
    invoke-static {p1}, Lal/g;->a(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public c()I
    .registers 2

    .line 92
    iget-object v0, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 97
    iget-object v0, p0, Lal/g;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method
