.class final Lakl/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lalh/a;


# direct methods
.method constructor <init>(Lalh/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakl/ak;->a:Lalh/a;

    return-void
.end method

.method private a(Lakl/y;)Labg/b;
    .registers 3

    .line 127
    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 130
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ap;->a(Lakl/ar;)Labg/b;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_14

    .line 134
    sget-object p1, Labg/b;->a:Labg/b;

    :cond_14
    return-object p1
.end method

.method private a(Lakl/y;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;
    .registers 5

    .line 177
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_8
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lakl/ag;->a(Lakl/ar;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;Lcom/ubercab/android/map/cm;)Lalg/b;
    .registers 14

    .line 51
    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    iget-object v0, p0, Lakl/ak;->a:Lalh/a;

    .line 50
    invoke-static {p1, p2, v0}, Lakl/al;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/cb;Lalh/a;)Lalg/a;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_e
    new-instance p2, Lalg/a;

    iget-wide v0, p1, Lalg/a;->a:D

    iget-wide v2, p5, Lcom/ubercab/android/map/cm;->b:D

    iget-wide v4, p4, Lalg/a;->a:D

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    iget v2, p3, Labg/b;->c:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lalg/a;->b:D

    iget-wide v4, p5, Lcom/ubercab/android/map/cm;->c:D

    iget-wide v6, p4, Lalg/a;->b:D

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    iget p1, p3, Labg/b;->e:I

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    .line 61
    new-instance p1, Lalg/a;

    .line 63
    invoke-virtual {p2}, Lalg/a;->a()D

    move-result-wide v0

    iget-wide v2, p5, Lcom/ubercab/android/map/cm;->b:D

    add-double/2addr v0, v2

    iget p4, p3, Labg/b;->c:I

    iget v2, p3, Labg/b;->d:I

    add-int/2addr p4, v2

    int-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    .line 66
    invoke-virtual {p2}, Lalg/a;->b()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    .line 68
    new-instance p4, Lalg/a;

    .line 70
    invoke-virtual {p2}, Lalg/a;->a()D

    move-result-wide v0

    .line 71
    invoke-virtual {p2}, Lalg/a;->b()D

    move-result-wide v2

    iget-wide v4, p5, Lcom/ubercab/android/map/cm;->c:D

    add-double/2addr v2, v4

    iget p5, p3, Labg/b;->e:I

    iget p3, p3, Labg/b;->b:I

    add-int/2addr p5, p3

    int-to-double v4, p5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-direct {p4, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    .line 75
    new-instance p3, Lalg/a;

    .line 76
    invoke-virtual {p1}, Lalg/a;->a()D

    move-result-wide v0

    invoke-virtual {p4}, Lalg/a;->b()D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lalg/a;-><init>(DD)V

    .line 78
    new-instance p5, Lalg/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lalg/a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p5, p1}, Lalg/b;-><init>(Ljava/util/List;)V

    return-object p5
.end method

.method private a(Lakl/ar;Lakl/at;)Lcom/ubercab/android/map/cm;
    .registers 3

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_4
    invoke-interface {p2, p1}, Lakl/at;->d(Lakl/ar;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1
.end method

.method private b(Lakl/y;)Labg/b;
    .registers 3

    .line 141
    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 144
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ap;->e(Lakl/ar;)Labg/b;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_14

    .line 148
    sget-object p1, Labg/b;->a:Labg/b;

    :cond_14
    return-object p1
.end method

.method private c(Lakl/y;)Labg/b;
    .registers 3

    .line 156
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 158
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ag;->e(Lakl/ar;)Labg/b;

    move-result-object p1

    return-object p1

    .line 161
    :cond_f
    sget-object p1, Labg/b;->a:Labg/b;

    return-object p1
.end method

.method private d(Lakl/y;)Lalg/a;
    .registers 3

    .line 165
    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 167
    sget-object p1, Lakl/ap;->e:Lalg/a;

    return-object p1

    .line 170
    :cond_9
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ap;->c(Lakl/ar;)Lalg/a;

    move-result-object p1

    return-object p1
.end method

.method private e(Lakl/y;)Lcom/ubercab/android/map/cm;
    .registers 3

    .line 187
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lakl/ak;->a(Lakl/ar;Lakl/at;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1
.end method

.method private f(Lakl/y;)Lcom/ubercab/android/map/cm;
    .registers 3

    .line 192
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lakl/ak;->a(Lakl/ar;Lakl/at;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lakl/y;Lcom/ubercab/android/map/cb;)Lalg/b;
    .registers 5

    .line 88
    invoke-direct {p0, p1}, Lakl/ak;->b(Lakl/y;)Labg/b;

    move-result-object v0

    .line 89
    invoke-direct {p0, p1}, Lakl/ak;->d(Lakl/y;)Lalg/a;

    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, p2, v0, v1}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;
    .registers 11

    .line 23
    invoke-direct {p0, p1}, Lakl/ak;->e(Lakl/y;)Lcom/ubercab/android/map/cm;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;Lcom/ubercab/android/map/cm;)Lalg/b;

    move-result-object p1

    return-object p1
.end method

.method a(Lakl/y;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_marker_ui/ak;I)Lalg/b;
    .registers 5

    .line 117
    invoke-direct {p0, p1, p3, p4}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;

    move-result-object p3

    if-nez p3, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_8
    invoke-direct {p0, p1}, Lakl/ak;->c(Lakl/y;)Labg/b;

    move-result-object p4

    .line 123
    invoke-virtual {p0, p1, p2, p4, p3}, Lakl/ak;->b(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lakl/y;Lcom/ubercab/android/map/cb;)Lalg/b;
    .registers 5

    .line 96
    invoke-direct {p0, p1}, Lakl/ak;->a(Lakl/y;)Labg/b;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1}, Lakl/ak;->d(Lakl/y;)Lalg/a;

    move-result-object v1

    .line 99
    invoke-virtual {p0, p1, p2, v0, v1}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;
    .registers 11

    .line 34
    invoke-direct {p0, p1}, Lakl/ak;->f(Lakl/y;)Lcom/ubercab/android/map/cm;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;Lcom/ubercab/android/map/cm;)Lalg/b;

    move-result-object p1

    return-object p1
.end method
