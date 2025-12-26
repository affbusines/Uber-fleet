.class public Lcom/ubercab/android/location/FuzzedLatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/NumberFormat;

.field private final b:Ljava/util/Random;

.field private final c:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .registers 5

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x320

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ubercab/android/location/FuzzedLatLng;-><init>(Lcom/ubercab/android/location/UberLocation;Ljava/util/Random;SS)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/location/UberLocation;Ljava/util/Random;SS)V
    .registers 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ge p3, p4, :cond_6

    move p3, p4

    .line 45
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/location/FuzzedLatLng;->a:Ljava/text/NumberFormat;

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/location/FuzzedLatLng;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 47
    iput-object p2, p0, Lcom/ubercab/android/location/FuzzedLatLng;->b:Ljava/util/Random;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/ubercab/android/location/FuzzedLatLng;->a(Lcom/ubercab/android/location/UberLatLng;SS)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/location/FuzzedLatLng;->c:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;SS)Lcom/ubercab/android/location/UberLatLng;
    .registers 16

    int-to-double v0, p2

    const-wide v2, 0x40fb2c4000000000L    # 111300.0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p2, p3

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v2

    .line 104
    iget-object v2, p0, Lcom/ubercab/android/location/FuzzedLatLng;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 105
    iget-object v2, p0, Lcom/ubercab/android/location/FuzzedLatLng;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, p2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double p2, p2, v2

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    add-double v7, p2, v2

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    div-double/2addr v4, p2

    neg-double p2, v0

    .line 114
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    add-double v9, p2, v0

    .line 118
    new-instance p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v11

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object p2
.end method


# virtual methods
.method public a()D
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/location/FuzzedLatLng;->a:Ljava/text/NumberFormat;

    iget-object v1, p0, Lcom/ubercab/android/location/FuzzedLatLng;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/location/FuzzedLatLng;->a:Ljava/text/NumberFormat;

    iget-object v1, p0, Lcom/ubercab/android/location/FuzzedLatLng;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
