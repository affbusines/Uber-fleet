.class public final Lcw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FLaws/a;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcw/m;->b(FLaws/a;)F

    move-result p0

    return p0
.end method

.method public static final a(JF)J
    .registers 12

    .line 142
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    goto :goto_1e

    .line 143
    :cond_d
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v0

    mul-float v3, v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :cond_1e
    :goto_1e
    return-wide p0
.end method

.method public static final a(Lcw/n;Lcw/n;F)Lcw/n;
    .registers 6

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p0, Lcw/c;

    if-nez v0, :cond_25

    instance-of v1, p1, Lcw/c;

    if-nez v1, :cond_25

    .line 130
    sget-object v0, Lcw/n;->a:Lcw/n$a;

    invoke-interface {p0}, Lcw/n;->c()J

    move-result-wide v1

    invoke-interface {p1}, Lcw/n;->c()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/ad;->a(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcw/n$a;->a(J)Lcw/n;

    move-result-object p0

    goto :goto_58

    :cond_25
    if-eqz v0, :cond_52

    .line 131
    instance-of v0, p1, Lcw/c;

    if-eqz v0, :cond_52

    .line 132
    sget-object v0, Lcw/n;->a:Lcw/n$a;

    .line 133
    move-object v1, p0

    check-cast v1, Lcw/c;

    invoke-virtual {v1}, Lcw/c;->d()Landroidx/compose/ui/graphics/t;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcw/c;

    invoke-virtual {v2}, Lcw/c;->d()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 134
    invoke-interface {p0}, Lcw/n;->b()F

    move-result p0

    invoke-interface {p1}, Lcw/n;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcz/a;->a(FFF)F

    move-result p0

    .line 132
    invoke-virtual {v0, v1, p0}, Lcw/n$a;->a(Landroidx/compose/ui/graphics/t;F)Lcw/n;

    move-result-object p0

    goto :goto_58

    .line 137
    :cond_52
    invoke-static {p0, p1, p2}, Lcl/ab;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw/n;

    :goto_58
    return-object p0
.end method

.method private static final b(FLaws/a;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Laws/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_10
    return p0
.end method
