.class public Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/h$a;,
        Lw/h$b;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Lw/j;

.field static final c:[[Lw/j;

.field static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lw/j;

.field private static final f:[Lw/j;

.field private static final g:[Lw/j;

.field private static final h:[Lw/j;


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "BYTE"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "STRING"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "USHORT"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "ULONG"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "URATIONAL"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "SBYTE"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "UNDEFINED"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "SSHORT"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "SLONG"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "SRATIONAL"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "SINGLE"

    aput-object v14, v1, v13

    const/16 v14, 0xc

    const-string v15, "DOUBLE"

    aput-object v15, v1, v14

    const/16 v15, 0xd

    const-string v16, "IFD"

    aput-object v16, v1, v15

    .line 164
    sput-object v1, Lw/h;->a:[Ljava/lang/String;

    new-array v1, v0, [Lw/j;

    .line 182
    new-instance v0, Lw/j;

    const-string v15, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v0, v15, v14, v5, v6}, Lw/j;-><init>(Ljava/lang/String;III)V

    aput-object v0, v1, v2

    new-instance v0, Lw/j;

    const-string v14, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v0, v14, v15, v5, v6}, Lw/j;-><init>(Ljava/lang/String;III)V

    aput-object v0, v1, v3

    new-instance v0, Lw/j;

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v0, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v4

    new-instance v0, Lw/j;

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v0, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v5

    new-instance v0, Lw/j;

    const-string v14, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v0, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v6

    new-instance v0, Lw/j;

    const-string v14, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v0, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v7

    new-instance v0, Lw/j;

    const-string v14, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v0, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v8

    new-instance v0, Lw/j;

    const-string v14, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v0, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v9

    new-instance v0, Lw/j;

    const-string v14, "Software"

    const/16 v15, 0x131

    invoke-direct {v0, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v10

    new-instance v0, Lw/j;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v0, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v11

    new-instance v0, Lw/j;

    const-string v14, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v0, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v12

    new-instance v0, Lw/j;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v0, v14, v15, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v13

    new-instance v0, Lw/j;

    const-string v14, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v0, v14, v15, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xc

    aput-object v0, v1, v14

    new-instance v0, Lw/j;

    const-string v14, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v0, v14, v15, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xd

    aput-object v0, v1, v14

    sput-object v1, Lw/h;->e:[Lw/j;

    const/16 v0, 0x25

    new-array v0, v0, [Lw/j;

    .line 202
    new-instance v1, Lw/j;

    const-string v14, "ExposureTime"

    const v15, 0x829a

    invoke-direct {v1, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lw/j;

    const-string v14, "FNumber"

    const v15, 0x829d

    invoke-direct {v1, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lw/j;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lw/j;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Lw/j;

    const-string v14, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v6

    new-instance v1, Lw/j;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v1, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lw/j;

    const-string v14, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v1, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lw/j;

    const-string v14, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v1, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    new-instance v1, Lw/j;

    const-string v14, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v1, v14, v15, v9}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lw/j;

    const-string v14, "ShutterSpeedValue"

    const v15, 0x9201

    invoke-direct {v1, v14, v15, v12}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lw/j;

    const-string v14, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v1, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v12

    new-instance v1, Lw/j;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v1, v14, v15, v12}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    new-instance v1, Lw/j;

    const-string v14, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v1, v14, v15, v12}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "MaxApertureValue"

    const v15, 0x9205

    invoke-direct {v1, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xd

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xe

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "LightSource"

    const v15, 0x9208

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "Flash"

    const v15, 0x9209

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x10

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "FocalLength"

    const v15, 0x920a

    invoke-direct {v1, v14, v15, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x11

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "SubSecTime"

    const v15, 0x9290

    invoke-direct {v1, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x12

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v1, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x13

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "SubSecTimeDigitized"

    const v15, 0x9292

    invoke-direct {v1, v14, v15, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x14

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    invoke-direct {v1, v14, v15, v9}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x15

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x16

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v1, v14, v15, v5, v6}, Lw/j;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x17

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "PixelYDimension"

    const v15, 0xa003

    invoke-direct {v1, v14, v15, v5, v6}, Lw/j;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x18

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    invoke-direct {v1, v14, v15, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x19

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1a

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "SensingMethod"

    const v15, 0xa217

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1b

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "FileSource"

    const v15, 0xa300

    invoke-direct {v1, v14, v15, v9}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1c

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "SceneType"

    const v15, 0xa301

    invoke-direct {v1, v14, v15, v9}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1d

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "CustomRendered"

    const v15, 0xa401

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1e

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "ExposureMode"

    const v15, 0xa402

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1f

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "WhiteBalance"

    const v15, 0xa403

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x20

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "SceneCaptureType"

    const v15, 0xa406

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x21

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "Contrast"

    const v15, 0xa408

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x22

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "Saturation"

    const v15, 0xa409

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x23

    aput-object v1, v0, v14

    new-instance v1, Lw/j;

    const-string v14, "Sharpness"

    const v15, 0xa40a

    invoke-direct {v1, v14, v15, v5}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x24

    aput-object v1, v0, v14

    sput-object v0, Lw/h;->f:[Lw/j;

    const/16 v0, 0xd

    new-array v0, v0, [Lw/j;

    .line 244
    new-instance v1, Lw/j;

    const-string v14, "GPSVersionID"

    invoke-direct {v1, v14, v2, v3}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lw/j;

    const-string v14, "GPSLatitudeRef"

    invoke-direct {v1, v14, v3, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lw/j;

    const-string v14, "GPSLatitude"

    invoke-direct {v1, v14, v4, v7, v12}, Lw/j;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v4

    new-instance v1, Lw/j;

    const-string v14, "GPSLongitudeRef"

    invoke-direct {v1, v14, v5, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Lw/j;

    const-string v14, "GPSLongitude"

    invoke-direct {v1, v14, v6, v7, v12}, Lw/j;-><init>(Ljava/lang/String;III)V

    aput-object v1, v0, v6

    new-instance v1, Lw/j;

    const-string v14, "GPSAltitudeRef"

    invoke-direct {v1, v14, v7, v3}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    new-instance v1, Lw/j;

    const-string v14, "GPSAltitude"

    invoke-direct {v1, v14, v8, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v8

    new-instance v1, Lw/j;

    const-string v8, "GPSTimeStamp"

    invoke-direct {v1, v8, v9, v7}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v9

    new-instance v1, Lw/j;

    const-string v7, "GPSSpeedRef"

    const/16 v8, 0xc

    invoke-direct {v1, v7, v8, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    new-instance v1, Lw/j;

    const-string v7, "GPSTrackRef"

    const/16 v8, 0xe

    invoke-direct {v1, v7, v8, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    new-instance v1, Lw/j;

    const-string v7, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v1, v7, v8, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v12

    new-instance v1, Lw/j;

    const-string v7, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v1, v7, v8, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    new-instance v1, Lw/j;

    const-string v7, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v1, v7, v8, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sput-object v0, Lw/h;->g:[Lw/j;

    new-array v0, v6, [Lw/j;

    .line 263
    new-instance v1, Lw/j;

    const-string v7, "SubIFDPointer"

    const/16 v8, 0x14a

    invoke-direct {v1, v7, v8, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lw/j;

    const-string v7, "ExifIFDPointer"

    const v8, 0x8769

    invoke-direct {v1, v7, v8, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lw/j;

    const-string v7, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v1, v7, v8, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lw/j;

    const-string v7, "InteroperabilityIFDPointer"

    const v8, 0xa005

    invoke-direct {v1, v7, v8, v6}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    sput-object v0, Lw/h;->b:[Lw/j;

    new-array v0, v3, [Lw/j;

    .line 271
    new-instance v1, Lw/j;

    const-string v7, "InteroperabilityIndex"

    invoke-direct {v1, v7, v3, v4}, Lw/j;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    sput-object v0, Lw/h;->h:[Lw/j;

    new-array v0, v6, [[Lw/j;

    .line 276
    sget-object v1, Lw/h;->e:[Lw/j;

    aput-object v1, v0, v2

    sget-object v1, Lw/h;->f:[Lw/j;

    aput-object v1, v0, v3

    sget-object v1, Lw/h;->g:[Lw/j;

    aput-object v1, v0, v4

    sget-object v1, Lw/h;->h:[Lw/j;

    aput-object v1, v0, v5

    sput-object v0, Lw/h;->c:[[Lw/j;

    .line 287
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "FNumber"

    aput-object v5, v1, v2

    const-string v2, "ExposureTime"

    aput-object v2, v1, v3

    const-string v2, "GPSTimeStamp"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw/h;->d:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;>;)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lw/h;->c:[[Lw/j;

    array-length v1, v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 298
    iput-object p1, p0, Lw/h;->j:Ljava/nio/ByteOrder;

    .line 299
    iput-object p2, p0, Lw/h;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Landroidx/camera/core/ai;I)Lw/h;
    .registers 4

    .line 310
    invoke-static {}, Lw/h;->b()Lw/h$a;

    move-result-object v0

    .line 311
    invoke-interface {p0}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/ah;->a(Lw/h$a;)V

    .line 316
    invoke-virtual {v0, p1}, Lw/h$a;->c(I)Lw/h$a;

    .line 318
    invoke-interface {p0}, Landroidx/camera/core/ai;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lw/h$a;->a(I)Lw/h$a;

    move-result-object p1

    .line 319
    invoke-interface {p0}, Landroidx/camera/core/ai;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lw/h$a;->b(I)Lw/h$a;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lw/h$a;->a()Lw/h;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lw/h$a;
    .registers 4

    .line 413
    new-instance v0, Lw/h$a;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lw/h$a;-><init>(Ljava/nio/ByteOrder;)V

    const/4 v1, 0x1

    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v2}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    const-string v2, "72/1"

    const-string v3, "XResolution"

    .line 415
    invoke-virtual {v0, v3, v2}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    const-string v3, "YResolution"

    .line 416
    invoke-virtual {v0, v3, v2}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResolutionUnit"

    invoke-virtual {v0, v3, v2}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YCbCrPositioning"

    .line 418
    invoke-virtual {v0, v2, v1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Make"

    .line 421
    invoke-virtual {v0, v2, v1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Model"

    .line 422
    invoke-virtual {v0, v2, v1}, Lw/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw/h$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/nio/ByteOrder;
    .registers 2

    .line 328
    iget-object v0, p0, Lw/h;->j:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method a(I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;"
        }
    .end annotation

    .line 333
    sget-object v0, Lw/h;->c:[[Lw/j;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IFD index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/e;->a(IIILjava/lang/String;)I

    .line 336
    iget-object v0, p0, Lw/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
