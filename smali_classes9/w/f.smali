.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lec/a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 54
    const-class v0, Lw/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw/f;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Lw/f$1;

    invoke-direct {v0}, Lw/f$1;-><init>()V

    sput-object v0, Lw/f;->b:Ljava/lang/ThreadLocal;

    .line 63
    new-instance v0, Lw/f$2;

    invoke-direct {v0}, Lw/f$2;-><init>()V

    sput-object v0, Lw/f;->c:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Lw/f$3;

    invoke-direct {v0}, Lw/f$3;-><init>()V

    sput-object v0, Lw/f;->d:Ljava/lang/ThreadLocal;

    .line 83
    invoke-static {}, Lw/f;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw/f;->e:Ljava/util/List;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ImageWidth"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ImageLength"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PixelXDimension"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PixelYDimension"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Compression"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "JPEGInterchangeFormat"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "JPEGInterchangeFormatLength"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ThumbnailImageLength"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ThumbnailImageWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ThumbnailOrientation"

    aput-object v2, v0, v1

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw/f;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lec/a;)V
    .registers 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lw/f;->h:Z

    .line 105
    iput-object p1, p0, Lw/f;->g:Lec/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    return-wide v0

    :cond_7
    if-nez p2, :cond_13

    .line 669
    :try_start_9
    invoke-static {p1}, Lw/f;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_11} :catch_12

    return-wide p1

    :catch_12
    return-wide v0

    :cond_13
    if-nez p1, :cond_1f

    .line 676
    :try_start_15
    invoke-static {p2}, Lw/f;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_1d} :catch_1e

    return-wide p1

    :catch_1e
    return-wide v0

    .line 681
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw/f;->e(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(J)Ljava/lang/String;
    .registers 4

    .line 156
    sget-object v0, Lw/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/camera/core/ai;)Lw/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-interface {p0}, Landroidx/camera/core/ai;->e()[Landroidx/camera/core/ai$a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/ai$a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 130
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    invoke-static {p0}, Lw/f;->a(Ljava/io/InputStream;)Lw/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lw/f;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw/f;->a(Ljava/lang/String;)Lw/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lw/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lw/f;

    new-instance v1, Lec/a;

    invoke-direct {v1, p0}, Lec/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lw/f;-><init>(Lec/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lw/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Lw/f;

    new-instance v1, Lec/a;

    invoke-direct {v1, p0}, Lec/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw/f;-><init>(Lec/a;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 160
    sget-object v0, Lw/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 164
    sget-object v0, Lw/f;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 168
    sget-object v0, Lw/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_5

    return-wide v0

    .line 690
    :cond_5
    :try_start_5
    invoke-static {p1}, Lw/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_d} :catch_d

    :catch_d
    return-wide v0
.end method

.method public static m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x99

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ImageWidth"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ImageLength"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitsPerSample"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Compression"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PhotometricInterpretation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Orientation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SamplesPerPixel"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PlanarConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "YCbCrSubSampling"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "YCbCrPositioning"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "XResolution"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "YResolution"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ResolutionUnit"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "StripOffsets"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "RowsPerStrip"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "StripByteCounts"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "JPEGInterchangeFormat"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "JPEGInterchangeFormatLength"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "TransferFunction"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "WhitePoint"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "PrimaryChromaticities"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "YCbCrCoefficients"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ReferenceBlackWhite"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "DateTime"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ImageDescription"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Make"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Model"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Software"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Artist"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Copyright"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "ExifVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "FlashpixVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "ColorSpace"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "Gamma"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "PixelXDimension"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "PixelYDimension"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "ComponentsConfiguration"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "CompressedBitsPerPixel"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "MakerNote"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "UserComment"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "RelatedSoundFile"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "DateTimeOriginal"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "DateTimeDigitized"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "OffsetTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "OffsetTimeOriginal"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "OffsetTimeDigitized"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "SubSecTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "SubSecTimeOriginal"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "SubSecTimeDigitized"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "ExposureTime"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "FNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "ExposureProgram"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "SpectralSensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "PhotographicSensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "OECF"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "SensitivityType"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "StandardOutputSensitivity"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "RecommendedExposureIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "ISOSpeed"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "ISOSpeedLatitudeyyy"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "ISOSpeedLatitudezzz"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "ShutterSpeedValue"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "ApertureValue"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "BrightnessValue"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "ExposureBiasValue"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "MaxApertureValue"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "SubjectDistance"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "MeteringMode"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "LightSource"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "Flash"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "SubjectArea"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "FocalLength"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "FlashEnergy"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "SpatialFrequencyResponse"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "FocalPlaneXResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "FocalPlaneYResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "FocalPlaneResolutionUnit"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "SubjectLocation"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "ExposureIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "SensingMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "FileSource"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "SceneType"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "CFAPattern"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "CustomRendered"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "ExposureMode"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "WhiteBalance"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "DigitalZoomRatio"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "FocalLengthIn35mmFilm"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "SceneCaptureType"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "GainControl"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "Contrast"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "Sharpness"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "DeviceSettingDescription"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "SubjectDistanceRange"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "ImageUniqueID"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "CameraOwnerName"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "BodySerialNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "LensSpecification"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "LensMake"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "LensModel"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "LensSerialNumber"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "GPSVersionID"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "GPSLatitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "GPSLatitude"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "GPSLongitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "GPSLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "GPSAltitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "GPSAltitude"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "GPSTimeStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "GPSSatellites"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "GPSStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "GPSMeasureMode"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "GPSDOP"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "GPSSpeedRef"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "GPSSpeed"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "GPSTrackRef"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "GPSTrack"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "GPSImgDirectionRef"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "GPSImgDirection"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "GPSMapDatum"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "GPSDestLatitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "GPSDestLatitude"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "GPSDestLongitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "GPSDestLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "GPSDestBearingRef"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "GPSDestBearing"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "GPSDestDistanceRef"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "GPSDestDistance"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "GPSProcessingMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "GPSAreaInformation"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "GPSDateStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "GPSDifferential"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "GPSHPositioningError"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "InteroperabilityIndex"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "ThumbnailImageLength"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "ThumbnailImageWidth"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "ThumbnailOrientation"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "DNGVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "DefaultCropSize"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "ThumbnailImage"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "PreviewImageStart"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "PreviewImageLength"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "AspectFrame"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "SensorBottomBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "SensorLeftBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "SensorRightBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "SensorTopBorder"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "ISO"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "JpgFromRaw"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "Xmp"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "NewSubfileType"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "SubfileType"

    aput-object v2, v0, v1

    .line 728
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .registers 6

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Lw/f;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lw/f;->g:Lec/a;

    const-string v4, "DateTime"

    invoke-virtual {v3, v4, v2}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :try_start_f
    invoke-static {v2}, Lw/f;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lw/f;->g:Lec/a;

    const-string v2, "SubSecTime"

    invoke-virtual {v1, v2, v0}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_23} :catch_23

    :catch_23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-boolean v0, p0, Lw/f;->h:Z

    if-nez v0, :cond_7

    .line 174
    invoke-direct {p0}, Lw/f;->n()V

    .line 176
    :cond_7
    iget-object v0, p0, Lw/f;->g:Lec/a;

    invoke-virtual {v0}, Lec/a;->c()V

    return-void
.end method

.method public a(I)V
    .registers 11

    .line 442
    rem-int/lit8 v0, p1, 0x5a

    const-string v1, "Orientation"

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    .line 443
    sget-object v0, Lw/f;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 445
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-static {v0, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Lw/f;->g:Lec/a;

    .line 451
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p1, v1, v0}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_27
    rem-int/lit16 p1, p1, 0x168

    .line 457
    invoke-virtual {p0}, Lw/f;->b()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x6

    :goto_34
    if-gez p1, :cond_4a

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_6c

    const/16 v0, 0x8

    goto :goto_34

    :pswitch_3e
    const/4 v0, 0x2

    goto :goto_34

    :pswitch_40
    const/4 v0, 0x1

    goto :goto_34

    :pswitch_42
    const/4 v0, 0x4

    goto :goto_34

    :pswitch_44
    const/4 v0, 0x7

    goto :goto_34

    :pswitch_46
    const/4 v0, 0x6

    goto :goto_34

    :pswitch_48
    const/4 v0, 0x5

    goto :goto_34

    :cond_4a
    :goto_4a
    if-lez p1, :cond_62

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_7e

    const/4 v0, 0x6

    goto :goto_4a

    :pswitch_53
    const/4 v0, 0x1

    goto :goto_4a

    :pswitch_55
    const/4 v0, 0x4

    goto :goto_4a

    :pswitch_57
    const/4 v0, 0x3

    goto :goto_4a

    :pswitch_59
    const/4 v0, 0x2

    goto :goto_4a

    :pswitch_5b
    const/4 v0, 0x5

    goto :goto_4a

    :pswitch_5d
    const/16 v0, 0x8

    goto :goto_4a

    :pswitch_60
    const/4 v0, 0x7

    goto :goto_4a

    .line 526
    :cond_62
    iget-object p1, p0, Lw/f;->g:Lec/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_48
        :pswitch_46
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_3e
        :pswitch_46
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5d
        :pswitch_5b
        :pswitch_59
        :pswitch_57
        :pswitch_55
        :pswitch_53
    .end packed-switch
.end method

.method public a(Landroid/location/Location;)V
    .registers 3

    .line 644
    iget-object v0, p0, Lw/f;->g:Lec/a;

    invoke-virtual {v0, p1}, Lec/a;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lw/f;)V
    .registers 6

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lw/f;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    sget-object v1, Lw/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lw/f;->g:Lec/a;

    invoke-virtual {v2, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v3, p1, Lw/f;->g:Lec/a;

    invoke-virtual {v3, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_10

    .line 191
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 192
    iget-object v3, p1, Lw/f;->g:Lec/a;

    invoke-virtual {v3, v1, v2}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_36
    return-void
.end method

.method public b()I
    .registers 4

    .line 215
    iget-object v0, p0, Lw/f;->g:Lec/a;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lec/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 4

    .line 226
    iget-object v0, p0, Lw/f;->g:Lec/a;

    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lec/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 4

    .line 231
    iget-object v0, p0, Lw/f;->g:Lec/a;

    const-string v1, "ImageLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lec/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 236
    iget-object v0, p0, Lw/f;->g:Lec/a;

    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 6

    .line 246
    invoke-virtual {p0}, Lw/f;->b()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_14

    return v4

    :pswitch_f
    return v2

    :pswitch_10
    return v1

    :pswitch_11
    return v2

    :pswitch_12
    return v3

    :pswitch_13
    return v4

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public g()Z
    .registers 4

    .line 272
    invoke-virtual {p0}, Lw/f;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_e

    :pswitch_9
    return v2

    :pswitch_a
    return v1

    :pswitch_b
    return v2

    :pswitch_c
    return v1

    :pswitch_d
    return v2

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public h()Z
    .registers 3

    .line 298
    invoke-virtual {p0}, Lw/f;->b()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_c

    :pswitch_8
    return v1

    :pswitch_9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public i()J
    .registers 8

    .line 366
    iget-object v0, p0, Lw/f;->g:Lec/a;

    const-string v1, "DateTimeOriginal"

    .line 367
    invoke-virtual {v0, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw/f;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    return-wide v2

    .line 372
    :cond_13
    iget-object v2, p0, Lw/f;->g:Lec/a;

    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {v2, v3}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 375
    :try_start_1d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_21
    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_2b

    const-wide/16 v4, 0xa

    .line 377
    div-long/2addr v2, v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_2c

    goto :goto_21

    :cond_2b
    add-long/2addr v0, v2

    :catch_2c
    :cond_2c
    return-wide v0
.end method

.method public j()Landroid/location/Location;
    .registers 17

    move-object/from16 v0, p0

    .line 391
    iget-object v1, v0, Lw/f;->g:Lec/a;

    const-string v2, "GPSProcessingMethod"

    invoke-virtual {v1, v2}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    iget-object v2, v0, Lw/f;->g:Lec/a;

    invoke-virtual {v2}, Lec/a;->f()[D

    move-result-object v2

    .line 393
    iget-object v3, v0, Lw/f;->g:Lec/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lec/a;->a(D)D

    move-result-wide v6

    .line 394
    iget-object v3, v0, Lw/f;->g:Lec/a;

    const-string v8, "GPSSpeed"

    invoke-virtual {v3, v8, v4, v5}, Lec/a;->a(Ljava/lang/String;D)D

    move-result-wide v8

    .line 395
    iget-object v3, v0, Lw/f;->g:Lec/a;

    const-string v10, "GPSSpeedRef"

    invoke-virtual {v3, v10}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "K"

    if-nez v3, :cond_2d

    move-object v3, v10

    .line 397
    :cond_2d
    iget-object v11, v0, Lw/f;->g:Lec/a;

    const-string v12, "GPSDateStamp"

    .line 399
    invoke-virtual {v11, v12}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lw/f;->g:Lec/a;

    const-string v13, "GPSTimeStamp"

    .line 400
    invoke-virtual {v12, v13}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 398
    invoke-direct {v0, v11, v12}, Lw/f;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    if-nez v2, :cond_45

    const/4 v1, 0x0

    return-object v1

    :cond_45
    if-nez v1, :cond_49

    .line 405
    sget-object v1, Lw/f;->a:Ljava/lang/String;

    .line 408
    :cond_49
    new-instance v13, Landroid/location/Location;

    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 409
    aget-wide v14, v2, v1

    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    const/4 v14, 0x1

    .line 410
    aget-wide v1, v2, v14

    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_61

    .line 412
    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    :cond_61
    cmpl-double v1, v8, v4

    if-eqz v1, :cond_b4

    const/4 v1, -0x1

    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_8b

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_81

    const/16 v4, 0x4e

    if-eq v2, v4, :cond_77

    goto :goto_92

    :cond_77
    const-string v2, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    const/4 v1, 0x1

    goto :goto_92

    :cond_81
    const-string v2, "M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    const/4 v1, 0x0

    goto :goto_92

    :cond_8b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    const/4 v1, 0x2

    :cond_92
    :goto_92
    if-eqz v1, :cond_a8

    if-eq v1, v14, :cond_9f

    .line 425
    invoke-static {v8, v9}, Lw/f$a;->a(D)Lw/f$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lw/f$a$a;->a()D

    move-result-wide v1

    goto :goto_b0

    .line 420
    :cond_9f
    invoke-static {v8, v9}, Lw/f$a;->c(D)Lw/f$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lw/f$a$a;->a()D

    move-result-wide v1

    goto :goto_b0

    .line 417
    :cond_a8
    invoke-static {v8, v9}, Lw/f$a;->b(D)Lw/f$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lw/f$a$a;->a()D

    move-result-wide v1

    :goto_b0
    double-to-float v1, v1

    .line 429
    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_b4
    const-wide/16 v1, -0x1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_bd

    .line 432
    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    :cond_bd
    return-object v13
.end method

.method public k()V
    .registers 4

    .line 535
    invoke-virtual {p0}, Lw/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    const/4 v0, 0x4

    goto :goto_17

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_17

    :pswitch_b
    const/4 v0, 0x6

    goto :goto_17

    :pswitch_d
    const/4 v0, 0x7

    goto :goto_17

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_17

    :pswitch_12
    const/4 v0, 0x1

    goto :goto_17

    :pswitch_14
    const/4 v0, 0x2

    goto :goto_17

    :pswitch_16
    const/4 v0, 0x3

    .line 565
    :goto_17
    iget-object v1, p0, Lw/f;->g:Lec/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public l()V
    .registers 4

    .line 574
    invoke-virtual {p0}, Lw/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    const/4 v0, 0x2

    goto :goto_17

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_17

    :pswitch_b
    const/16 v0, 0x8

    goto :goto_17

    :pswitch_e
    const/4 v0, 0x5

    goto :goto_17

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_17

    :pswitch_12
    const/4 v0, 0x3

    goto :goto_17

    :pswitch_14
    const/4 v0, 0x4

    goto :goto_17

    :pswitch_16
    const/4 v0, 0x1

    .line 604
    :goto_17
    iget-object v1, p0, Lw/f;->g:Lec/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 199
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Lw/f;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 205
    invoke-virtual {p0}, Lw/f;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 206
    invoke-virtual {p0}, Lw/f;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 207
    invoke-virtual {p0}, Lw/f;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 208
    invoke-virtual {p0}, Lw/f;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 209
    invoke-virtual {p0}, Lw/f;->j()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 210
    invoke-virtual {p0}, Lw/f;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 211
    invoke-virtual {p0}, Lw/f;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 199
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
