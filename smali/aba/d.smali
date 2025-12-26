.class public final Laba/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laba/c;)Z
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Laba/c;->a()Lcom/ubercab/android/map/cm;

    move-result-object v0

    iget-wide v0, v0, Lcom/ubercab/android/map/cm;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    invoke-virtual {p0}, Laba/c;->a()Lcom/ubercab/android/map/cm;

    move-result-object p0

    iget-wide v0, p0, Lcom/ubercab/android/map/cm;->c:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method
