.class public final Lcf/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcf/al;Landroidx/compose/ui/layout/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcf/aa;->b(Lcf/al;Landroidx/compose/ui/layout/a;)I

    move-result p0

    return p0
.end method

.method private static final b(Lcf/al;Landroidx/compose/ui/layout/a;)I
    .registers 7

    .line 254
    invoke-virtual {p0}, Lcf/al;->s()Lcf/al;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_5f

    .line 258
    invoke-virtual {p0}, Lcf/al;->z()Landroidx/compose/ui/layout/ai;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_32

    .line 259
    invoke-virtual {p0}, Lcf/al;->z()Landroidx/compose/ui/layout/ai;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_31
    return v4

    .line 261
    :cond_32
    invoke-virtual {v0, p1}, Lcf/al;->a(Landroidx/compose/ui/layout/a;)I

    move-result v3

    if-ne v3, v4, :cond_39

    return v4

    .line 266
    :cond_39
    invoke-virtual {v0, v1}, Lcf/al;->a(Z)V

    .line 267
    invoke-virtual {p0, v1}, Lcf/al;->b(Z)V

    .line 268
    invoke-virtual {p0}, Lcf/al;->A()V

    .line 269
    invoke-virtual {v0, v2}, Lcf/al;->a(Z)V

    .line 270
    invoke-virtual {p0, v2}, Lcf/al;->b(Z)V

    .line 271
    instance-of p0, p1, Landroidx/compose/ui/layout/k;

    if-eqz p0, :cond_55

    .line 272
    invoke-virtual {v0}, Lcf/al;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/k;->b(J)I

    move-result p0

    goto :goto_5d

    .line 274
    :cond_55
    invoke-virtual {v0}, Lcf/al;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcy/k;->a(J)I

    move-result p0

    :goto_5d
    add-int/2addr v3, p0

    return v3

    .line 256
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
