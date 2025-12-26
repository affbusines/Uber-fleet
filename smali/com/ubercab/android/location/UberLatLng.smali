.class public final Lcom/ubercab/android/location/UberLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/ubercab/android/location/UberLatLng$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/UberLatLng$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/UberLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/android/location/UberLatLng;->a:D

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 65
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-void
.end method

.method public constructor <init>(DDI)V
    .registers 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide p1, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    .line 88
    iput-wide p3, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    .line 89
    iput p5, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-void
.end method

.method private static a(DD)D
    .registers 20

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p0

    mul-double v10, v10, p2

    add-double/2addr v4, v10

    .line 377
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double v8, v8, p0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double v8, v8, v12

    mul-double v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    add-double/2addr v8, v2

    mul-double v8, v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    mul-double v2, p2, v10

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    div-double v12, p2, v6

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    mul-double v8, v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double v8, p2, v8

    mul-double v8, v8, v10

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double v8, v8, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    mul-double v2, v2, v10

    add-double/2addr v8, v2

    mul-double v8, v8, v0

    div-double/2addr v8, v6

    add-double/2addr v4, v8

    return-wide v4
.end method

.method private static b(DD)D
    .registers 20

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double v8, v8, p2

    add-double/2addr v2, v8

    .line 386
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v2, v8

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double v6, v6, v10

    mul-double v12, p0, v4

    mul-double v12, v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double/2addr v6, v12

    mul-double v6, v6, v4

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, p0, v8

    .line 388
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    div-double v10, p0, v12

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    mul-double v10, v10, v14

    add-double/2addr v6, v10

    mul-double v6, v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, p0, v6

    mul-double v6, v6, v8

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double v6, v6, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    div-double v10, p0, v10

    mul-double v10, v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v0

    add-double/2addr v6, v8

    mul-double v6, v6, v4

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    return-wide v2
.end method

.method private static b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .registers 13

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr v0, v2

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    const-wide v4, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr v2, v4

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x404a2e1077c7044eL    # 52.35987755982988

    mul-double v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    .line 346
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v6, 0x3ec92a737110e454L    # 3.0E-6

    mul-double v0, v0, v6

    sub-double/2addr v2, v0

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v9, v4, v0

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v7, v4, v0

    .line 349
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object p0
.end method

.method private static c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .registers 17

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    const-wide v8, 0x405a400000000000L    # 105.0

    sub-double/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v10

    const-wide v12, 0x4041800000000000L    # 35.0

    sub-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Lcom/ubercab/android/location/UberLatLng;->a(DD)D

    move-result-wide v6

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v10

    sub-double/2addr v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    sub-double/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Lcom/ubercab/android/location/UberLatLng;->b(DD)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double v6, v6, v10

    mul-double v4, v4, v2

    const-wide v12, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v12, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v4

    div-double/2addr v6, v12

    mul-double v8, v8, v10

    const-wide v10, 0x415854c140000000L    # 6378245.0

    div-double/2addr v10, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v10, v10, v0

    mul-double v10, v10, v4

    div-double/2addr v8, v10

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    add-double v11, v0, v6

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    add-double v13, v0, v8

    .line 363
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v0
.end method

.method private static d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .registers 14

    .line 368
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 370
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 371
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    sub-double v8, v5, v1

    .line 372
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    sub-double v10, v0, v3

    .line 373
    new-instance p0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object p0
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 216
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    return-wide v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)D
    .registers 4

    .line 304
    invoke-static {p0, p1}, Lcom/ubercab/android/location/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;D)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 203
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 206
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v3

    cmpg-double p1, v3, p2

    if-gez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public b()D
    .registers 3

    .line 226
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 236
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    return v0
.end method

.method public d()Lcom/ubercab/android/location/UberLatLng;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    iget v5, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    if-eqz v5, :cond_20

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v5, v0, :cond_13

    .line 482
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0

    .line 484
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Conversion doesn\'t exist for projections."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1b
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0

    .line 478
    :cond_20
    new-instance v6, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v1, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    iget-wide v3, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v6
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_37

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_37

    .line 144
    :cond_12
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 146
    iget v2, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v3

    if-ne v2, v3, :cond_35

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_35

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    :goto_37
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 108
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 110
    iget-wide v3, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const-string v0, "BD09"

    goto :goto_1c

    .line 130
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid projection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "GCJ02"

    goto :goto_1c

    :cond_1a
    const-string v0, "WGS84"

    .line 132
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 99
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 100
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 101
    iget p2, p0, Lcom/ubercab/android/location/UberLatLng;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
