.class public final Lakl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/g$a;
    }
.end annotation


# direct methods
.method public static final a(Labg/a;Lcom/ubercab/android/map/cm;)Lakl/bb;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;

    invoke-direct {v0, p0, p1}, Lakl/-$$Lambda$g$0OPkkv4N1ds-YiianIyDFzwUY607;-><init>(Labg/a;Lcom/ubercab/android/map/cm;)V

    return-object v0
.end method

.method private static final a(Labg/a;Lcom/ubercab/android/map/cm;Lalg/b;)Z
    .registers 4

    const-string v0, "$this_asProjectedGeometry"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lakl/g;->b(Labg/a;Lcom/ubercab/android/map/cm;)Lalg/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lalg/b;->b(Lalg/b;)Z

    move-result p0

    return p0
.end method

.method private static final b(Labg/a;Lcom/ubercab/android/map/cm;)Lalg/b;
    .registers 12

    .line 12
    new-instance v9, Lalg/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lalg/b;-><init>(DDDD)V

    .line 13
    invoke-virtual {p0}, Labg/a;->a()Labg/a$a;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, -0x1

    goto :goto_1e

    :cond_16
    sget-object v1, Lakl/g$a;->a:[I

    invoke-virtual {v0}, Labg/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1e
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_66

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    goto :goto_6c

    .line 27
    :cond_2d
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    invoke-virtual {p0}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object v2

    iget-wide v2, v2, Lcom/ubercab/android/map/cm;->b:D

    sub-double/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lalg/b;->a(D)V

    .line 28
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->c:D

    invoke-virtual {p0}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object p1

    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->c:D

    sub-double/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lalg/b;->b(D)V

    goto :goto_6c

    .line 23
    :cond_46
    invoke-virtual {v9, v2, v3}, Lalg/b;->a(D)V

    .line 24
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->c:D

    invoke-virtual {p0}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object p1

    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->c:D

    sub-double/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lalg/b;->b(D)V

    goto :goto_6c

    .line 19
    :cond_56
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    invoke-virtual {p0}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object p1

    iget-wide v4, p1, Lcom/ubercab/android/map/cm;->b:D

    sub-double/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Lalg/b;->a(D)V

    .line 20
    invoke-virtual {v9, v2, v3}, Lalg/b;->b(D)V

    goto :goto_6c

    .line 15
    :cond_66
    invoke-virtual {v9, v2, v3}, Lalg/b;->a(D)V

    .line 16
    invoke-virtual {v9, v2, v3}, Lalg/b;->b(D)V

    .line 31
    :goto_6c
    invoke-virtual {p0}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object p1

    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    invoke-virtual {v9, v0, v1}, Lalg/b;->c(D)V

    .line 32
    invoke-virtual {p0}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object p0

    iget-wide p0, p0, Lcom/ubercab/android/map/cm;->c:D

    invoke-virtual {v9, p0, p1}, Lalg/b;->d(D)V

    return-object v9
.end method

.method public static synthetic lambda$0OPkkv4N1ds-YiianIyDFzwUY607(Labg/a;Lcom/ubercab/android/map/cm;Lalg/b;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lakl/g;->a(Labg/a;Lcom/ubercab/android/map/cm;Lalg/b;)Z

    move-result p0

    return p0
.end method
