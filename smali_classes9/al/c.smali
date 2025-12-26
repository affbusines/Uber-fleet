.class public abstract Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private final b:Landroid/media/MediaCodecInfo;


# direct methods
.method constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal/d;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lal/c;->b:Landroid/media/MediaCodecInfo;

    .line 44
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object p1, p0, Lal/c;->a:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 48
    new-instance v0, Lal/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get CodecCapabilities for mime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lal/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Lal/b;)Landroid/media/MediaCodecInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal/d;
        }
    .end annotation

    .line 62
    new-instance v0, Lam/a;

    invoke-direct {v0}, Lam/a;-><init>()V

    invoke-interface {p0}, Lal/b;->i()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lam/a;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-object v0
.end method
