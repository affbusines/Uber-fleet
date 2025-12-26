.class public final Laz/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/ar$a;
    }
.end annotation


# direct methods
.method public static final a(Lbr/g;Laz/as;Lau/i;Z)Lbr/g;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollerPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Laz/ar$b;

    invoke-direct {v0, p1, p2, p3}, Laz/ar$b;-><init>(Laz/as;Lau/i;Z)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 59
    :goto_1c
    new-instance v1, Laz/ar$c;

    invoke-direct {v1, p1, p3, p2}, Laz/ar$c;-><init>(Laz/as;ZLau/i;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Laz/as;Lcr/ao;Lcr/av;Laws/a;)Lbr/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laz/as;",
            "Lcr/ao;",
            "Lcr/av;",
            "Laws/a<",
            "Laz/ax;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollerPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResultProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Laz/as;->c()Lat/q;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Laz/as;->b(J)I

    move-result v1

    .line 110
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laz/as;->a(J)V

    .line 112
    invoke-virtual {p2}, Lcr/ao;->a()Lcl/d;

    move-result-object p2

    invoke-static {p3, p2}, Laz/bg;->a(Lcr/av;Lcl/d;)Lcr/au;

    move-result-object p2

    .line 114
    sget-object p3, Laz/ar$a;->a:[I

    invoke-virtual {v0}, Lat/q;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_50

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4a

    .line 123
    new-instance p3, Laz/o;

    invoke-direct {p3, p1, v1, p2, p4}, Laz/o;-><init>(Laz/as;ILcr/au;Laws/a;)V

    check-cast p3, Landroidx/compose/ui/layout/y;

    goto :goto_57

    :cond_4a
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 116
    :cond_50
    new-instance p3, Laz/bh;

    invoke-direct {p3, p1, v1, p2, p4}, Laz/bh;-><init>(Laz/as;ILcr/au;Laws/a;)V

    check-cast p3, Landroidx/compose/ui/layout/y;

    .line 130
    :goto_57
    invoke-static {p0}, Landroidx/compose/ui/draw/d;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    check-cast p3, Lbr/g;

    invoke-interface {p0, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcy/d;ILcr/au;Lcl/ae;ZI)Lbt/h;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Laz/ar;->b(Lcy/d;ILcr/au;Lcl/ae;ZI)Lbt/h;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcy/d;ILcr/au;Lcl/ae;ZI)Lbt/h;
    .registers 13

    if-eqz p3, :cond_10

    .line 221
    invoke-virtual {p2}, Lcr/au;->b()Lcr/ab;

    move-result-object p2

    invoke-interface {p2, p1}, Lcr/ab;->a(I)I

    move-result p1

    .line 220
    invoke-virtual {p3, p1}, Lcl/ae;->k(I)Lbt/h;

    move-result-object p1

    if-nez p1, :cond_16

    .line 222
    :cond_10
    sget-object p1, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {p1}, Lbt/h$a;->a()Lbt/h;

    move-result-object p1

    :cond_16
    move-object v0, p1

    .line 223
    invoke-static {}, Laz/ai;->a()F

    move-result p1

    invoke-interface {p0, p1}, Lcy/d;->a(F)I

    move-result p0

    if-eqz p4, :cond_2a

    int-to-float p1, p5

    .line 226
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    goto :goto_2e

    .line 228
    :cond_2a
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result p1

    :goto_2e
    move v1, p1

    if-eqz p4, :cond_39

    int-to-float p0, p5

    .line 232
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result p1

    sub-float/2addr p0, p1

    move v3, p0

    goto :goto_40

    .line 234
    :cond_39
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p1, p0

    move v3, p1

    :goto_40
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 236
    invoke-static/range {v0 .. v6}, Lbt/h;->a(Lbt/h;FFFFILjava/lang/Object;)Lbt/h;

    move-result-object p0

    return-object p0
.end method
