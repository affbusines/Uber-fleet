.class public final Lba/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IIZZ)J
    .registers 6

    const-string v0, "text"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 434
    invoke-static {p1, p1}, Lcl/ah;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_c
    if-nez p1, :cond_23

    const/4 p1, 0x0

    if-eqz p3, :cond_1a

    .line 440
    invoke-static {p0, p1}, Laz/ac;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, p1}, Lcl/ah;->a(II)J

    move-result-wide p0

    goto :goto_22

    .line 442
    :cond_1a
    invoke-static {p0, p1}, Laz/ac;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, p0}, Lcl/ah;->a(II)J

    move-result-wide p0

    :goto_22
    return-wide p0

    :cond_23
    if-ne p1, p2, :cond_39

    if-eqz p3, :cond_30

    .line 448
    invoke-static {p0, p2}, Laz/ac;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, p2}, Lcl/ah;->a(II)J

    move-result-wide p0

    goto :goto_38

    .line 450
    :cond_30
    invoke-static {p0, p2}, Laz/ac;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p2, p0}, Lcl/ah;->a(II)J

    move-result-wide p0

    :goto_38
    return-wide p0

    :cond_39
    if-eqz p3, :cond_4f

    if-nez p4, :cond_46

    .line 459
    invoke-static {p0, p1}, Laz/ac;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, p1}, Lcl/ah;->a(II)J

    move-result-wide p0

    goto :goto_62

    .line 462
    :cond_46
    invoke-static {p0, p1}, Laz/ac;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, p1}, Lcl/ah;->a(II)J

    move-result-wide p0

    goto :goto_62

    :cond_4f
    if-nez p4, :cond_5a

    .line 467
    invoke-static {p0, p1}, Laz/ac;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, p0}, Lcl/ah;->a(II)J

    move-result-wide p0

    goto :goto_62

    .line 470
    :cond_5a
    invoke-static {p0, p1}, Laz/ac;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, p0}, Lcl/ah;->a(II)J

    move-result-wide p0

    :goto_62
    return-wide p0
.end method
