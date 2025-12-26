.class public Lcom/ubercab/fleet_performance_analytics/barchart/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .registers 7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_b

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_26

    :cond_b
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1b

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x5

    goto :goto_22

    :cond_1b
    div-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0xa

    :goto_22
    mul-long p0, p0, v0

    add-long/2addr p0, v0

    long-to-double p0, p0

    :goto_26
    return-wide p0
.end method

.method public static a(Ljava/lang/String;D)Ljava/lang/String;
    .registers 5

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_d

    .line 43
    :catch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p0

    .line 45
    :goto_d
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
