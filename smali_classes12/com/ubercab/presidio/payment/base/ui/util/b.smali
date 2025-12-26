.class public Lcom/ubercab/presidio/payment/base/ui/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/ui/util/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/util/b$a;",
            ">;I)Z"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_3a

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3a

    .line 25
    :cond_14
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 27
    :try_start_18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/util/b$a;

    .line 29
    iget-wide v4, p1, Lcom/ubercab/presidio/payment/base/ui/util/b$a;->a:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_20

    iget-wide p1, p1, Lcom/ubercab/presidio/payment/base/ui/util/b$a;->b:J
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_34} :catch_3a

    cmp-long v0, v2, p1

    if-gtz v0, :cond_20

    const/4 p0, 0x1

    return p0

    :catch_3a
    :cond_3a
    :goto_3a
    return v1
.end method
