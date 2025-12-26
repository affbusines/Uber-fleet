.class public final Lcf/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcf/h;II)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcf/aw;->b(Lcf/h;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcf/h;II)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcf/h;",
            "II)TT;"
        }
    .end annotation

    .line 1340
    invoke-interface {p0}, Lcf/h;->a()Lbr/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    .line 1341
    :cond_c
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    :goto_14
    if-eqz p0, :cond_28

    .line 1344
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int v2, v1, p2

    if-eqz v2, :cond_1f

    return-object v0

    :cond_1f
    and-int/2addr v1, p1

    if-eqz v1, :cond_23

    return-object p0

    .line 1350
    :cond_23
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_14

    :cond_28
    return-object v0
.end method
