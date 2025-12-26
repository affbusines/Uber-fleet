.class public final Labc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Labc/c;Labc/c;)D
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intoSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Labc/i;->b(Labc/c;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Labc/i;->b(Labc/c;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 47
    invoke-static {p1, p0}, Labc/d;->d(Labc/c;Labc/c;)Labc/c;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_29

    :cond_27
    const-wide/16 p0, 0x0

    :goto_29
    return-wide p0
.end method

.method public static final a(Lcom/ubercab/android/location/UberLatLng;)Labc/c;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    const-wide v2, -0x3faabcba4e5a8100L    # -85.05112878

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x40554345b1a57f00L    # 85.05112878

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    .line 30
    new-instance v2, Labc/c;

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v3, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v9

    div-double/2addr v0, v5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    div-double/2addr v0, v9

    sub-double/2addr v7, v0

    .line 30
    invoke-direct {v2, v3, v4, v7, v8}, Labc/c;-><init>(DD)V

    return-object v2
.end method

.method public static final a(Labc/c;)Lcom/ubercab/android/location/UberLatLng;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 19
    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double v1, v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v7, 0x4076800000000000L    # 360.0

    mul-double v1, v1, v7

    div-double/2addr v1, v5

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double/2addr v1, v5

    .line 20
    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v5

    sub-double/2addr v5, v3

    mul-double v5, v5, v7

    .line 18
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public static final b(Labc/c;Labc/c;)D
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Labc/i;->b(Labc/c;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Labc/i;->b(Labc/c;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 59
    invoke-static {p1, p0}, Labc/d;->d(Labc/c;Labc/c;)Labc/c;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    goto :goto_29

    :cond_27
    const-wide/16 p0, 0x0

    :goto_29
    return-wide p0
.end method

.method public static final b(Labc/c;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_19

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static final c(Labc/c;)D
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Labc/c;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Labc/c;->b()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public static final d(Labc/c;)Labc/c;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {p0, v0, v1}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object p0

    return-object p0
.end method
