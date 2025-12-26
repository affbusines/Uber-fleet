.class public final Lcl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;F)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/n;",
            ">;F)I"
        }
    .end annotation

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    if-gt v0, v3, :cond_38

    add-int v4, v0, v3

    ushr-int/2addr v4, v1

    .line 1002
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1003
    check-cast v5, Lcl/n;

    .line 822
    invoke-virtual {v5}, Lcl/n;->f()F

    move-result v6

    cmpl-float v6, v6, p1

    if-lez v6, :cond_23

    const/4 v5, 0x1

    goto :goto_2e

    .line 823
    :cond_23
    invoke-virtual {v5}, Lcl/n;->g()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_2d

    const/4 v5, -0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    if-gez v5, :cond_33

    add-int/lit8 v0, v4, 0x1

    goto :goto_e

    :cond_33
    if-lez v5, :cond_3a

    add-int/lit8 v3, v4, -0x1

    goto :goto_e

    :cond_38
    add-int/2addr v0, v1

    neg-int v4, v0

    :cond_3a
    return v4
.end method

.method public static final a(Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/n;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    if-gt v0, v3, :cond_34

    add-int v4, v0, v3

    ushr-int/2addr v4, v1

    .line 986
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 987
    check-cast v5, Lcl/n;

    .line 802
    invoke-virtual {v5}, Lcl/n;->b()I

    move-result v6

    if-le v6, p1, :cond_21

    const/4 v5, 0x1

    goto :goto_2a

    .line 803
    :cond_21
    invoke-virtual {v5}, Lcl/n;->c()I

    move-result v5

    if-gt v5, p1, :cond_29

    const/4 v5, -0x1

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    if-gez v5, :cond_2f

    add-int/lit8 v0, v4, 0x1

    goto :goto_e

    :cond_2f
    if-lez v5, :cond_36

    add-int/lit8 v3, v4, -0x1

    goto :goto_e

    :cond_34
    add-int/2addr v0, v1

    neg-int v4, v0

    :cond_36
    return v4
.end method

.method public static final b(Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl/n;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_e
    if-gt v0, v3, :cond_34

    add-int v4, v0, v3

    ushr-int/2addr v4, v1

    .line 1018
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1019
    check-cast v5, Lcl/n;

    .line 842
    invoke-virtual {v5}, Lcl/n;->d()I

    move-result v6

    if-le v6, p1, :cond_21

    const/4 v5, 0x1

    goto :goto_2a

    .line 843
    :cond_21
    invoke-virtual {v5}, Lcl/n;->e()I

    move-result v5

    if-gt v5, p1, :cond_29

    const/4 v5, -0x1

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    if-gez v5, :cond_2f

    add-int/lit8 v0, v4, 0x1

    goto :goto_e

    :cond_2f
    if-lez v5, :cond_36

    add-int/lit8 v3, v4, -0x1

    goto :goto_e

    :cond_34
    add-int/2addr v0, v1

    neg-int v4, v0

    :cond_36
    return v4
.end method
