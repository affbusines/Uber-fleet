.class public final Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcm/x;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/b;->b(Lcm/x;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcw/e;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcl/b;->b(Lcw/e;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcw/f$b;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcl/b;->b(Lcw/f$b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcw/f$c;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcl/b;->b(Lcw/f$c;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcw/f$d;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcl/b;->b(Lcw/f$d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcw/j;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcl/b;->b(Lcw/j;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcl/b;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcl/ai;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcl/b;->b(Lcl/ai;Z)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcm/x;I)I
    .registers 6

    .line 603
    invoke-virtual {p0}, Lcm/x;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_14

    .line 604
    invoke-virtual {p0, v1}, Lcm/x;->d(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    return v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 606
    :cond_14
    invoke-virtual {p0}, Lcm/x;->e()I

    move-result p0

    return p0
.end method

.method private static final b(Lcw/e;)I
    .registers 4

    .line 566
    sget-object v0, Lcw/e;->a:Lcw/e$a;

    invoke-virtual {v0}, Lcw/e$a;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lcw/e;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/e;->a(II)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_1f

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1d

    const/4 v1, 0x1

    goto :goto_31

    :cond_1d
    const/4 v1, 0x3

    goto :goto_31

    .line 571
    :cond_1f
    sget-object v0, Lcw/e;->a:Lcw/e$a;

    invoke-virtual {v0}, Lcw/e$a;->a()I

    move-result v0

    if-nez p0, :cond_29

    const/4 p0, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcw/e;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcw/e;->a(II)Z

    move-result p0

    :goto_31
    return v1
.end method

.method private static final b(Lcw/f$b;)I
    .registers 4

    .line 577
    sget-object v0, Lcw/f$b;->a:Lcw/f$b$a;

    invoke-virtual {v0}, Lcw/f$b$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lcw/f$b;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/f$b;->a(II)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_16

    goto :goto_41

    .line 578
    :cond_16
    sget-object v0, Lcw/f$b;->a:Lcw/f$b$a;

    invoke-virtual {v0}, Lcw/f$b$a;->b()I

    move-result v0

    if-nez p0, :cond_20

    const/4 v0, 0x0

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lcw/f$b;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/f$b;->a(II)Z

    move-result v0

    :goto_28
    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    goto :goto_41

    .line 579
    :cond_2c
    sget-object v0, Lcw/f$b;->a:Lcw/f$b$a;

    invoke-virtual {v0}, Lcw/f$b$a;->c()I

    move-result v0

    if-nez p0, :cond_36

    const/4 p0, 0x0

    goto :goto_3e

    :cond_36
    invoke-virtual {p0}, Lcw/f$b;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcw/f$b;->a(II)Z

    move-result p0

    :goto_3e
    if-eqz p0, :cond_41

    const/4 v1, 0x2

    :cond_41
    :goto_41
    return v1
.end method

.method private static final b(Lcw/f$c;)I
    .registers 4

    .line 586
    sget-object v0, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v0}, Lcw/f$c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lcw/f$c;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/f$c;->a(II)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_16

    goto :goto_57

    .line 587
    :cond_16
    sget-object v0, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v0}, Lcw/f$c$a;->b()I

    move-result v0

    if-nez p0, :cond_20

    const/4 v0, 0x0

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lcw/f$c;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/f$c;->a(II)Z

    move-result v0

    :goto_28
    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    goto :goto_57

    .line 588
    :cond_2c
    sget-object v0, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v0}, Lcw/f$c$a;->c()I

    move-result v0

    if-nez p0, :cond_36

    const/4 v0, 0x0

    goto :goto_3e

    :cond_36
    invoke-virtual {p0}, Lcw/f$c;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/f$c;->a(II)Z

    move-result v0

    :goto_3e
    if-eqz v0, :cond_42

    const/4 v1, 0x2

    goto :goto_57

    .line 589
    :cond_42
    sget-object v0, Lcw/f$c;->a:Lcw/f$c$a;

    invoke-virtual {v0}, Lcw/f$c$a;->d()I

    move-result v0

    if-nez p0, :cond_4c

    const/4 p0, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcw/f$c;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcw/f$c;->a(II)Z

    move-result p0

    :goto_54
    if-eqz p0, :cond_57

    const/4 v1, 0x3

    :cond_57
    :goto_57
    return v1
.end method

.method private static final b(Lcw/f$d;)I
    .registers 4

    .line 596
    sget-object v0, Lcw/f$d;->a:Lcw/f$d$a;

    invoke-virtual {v0}, Lcw/f$d$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lcw/f$d;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/f$d;->a(II)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_16

    goto :goto_2b

    .line 597
    :cond_16
    sget-object v0, Lcw/f$d;->a:Lcw/f$d$a;

    invoke-virtual {v0}, Lcw/f$d$a;->b()I

    move-result v0

    if-nez p0, :cond_20

    const/4 p0, 0x0

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lcw/f$d;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcw/f$d;->a(II)Z

    move-result p0

    :goto_28
    if-eqz p0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    :goto_2b
    return v1
.end method

.method private static final b(Lcw/j;)I
    .registers 4

    .line 556
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    invoke-virtual {p0}, Lcw/j;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/j;->a(II)Z

    move-result v0

    :goto_13
    if-eqz v0, :cond_17

    const/4 v1, 0x3

    goto :goto_6d

    .line 557
    :cond_17
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->b()I

    move-result v0

    if-nez p0, :cond_21

    const/4 v0, 0x0

    goto :goto_29

    :cond_21
    invoke-virtual {p0}, Lcw/j;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/j;->a(II)Z

    move-result v0

    :goto_29
    if-eqz v0, :cond_2d

    const/4 v1, 0x4

    goto :goto_6d

    .line 558
    :cond_2d
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->c()I

    move-result v0

    if-nez p0, :cond_37

    const/4 v0, 0x0

    goto :goto_3f

    :cond_37
    invoke-virtual {p0}, Lcw/j;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/j;->a(II)Z

    move-result v0

    :goto_3f
    if-eqz v0, :cond_43

    const/4 v1, 0x2

    goto :goto_6d

    .line 559
    :cond_43
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->e()I

    move-result v0

    if-nez p0, :cond_4d

    const/4 v0, 0x0

    goto :goto_55

    :cond_4d
    invoke-virtual {p0}, Lcw/j;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcw/j;->a(II)Z

    move-result v0

    :goto_55
    if-eqz v0, :cond_58

    goto :goto_6d

    .line 560
    :cond_58
    sget-object v0, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v0}, Lcw/j$a;->f()I

    move-result v0

    if-nez p0, :cond_62

    const/4 p0, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcw/j;->a()I

    move-result p0

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result p0

    :goto_6a
    if-eqz p0, :cond_6d

    const/4 v1, 0x1

    :cond_6d
    :goto_6d
    return v1
.end method

.method private static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 617
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    return-object p0

    .line 618
    :cond_d
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_14

    check-cast p0, Landroid/text/Spannable;

    goto :goto_1c

    :cond_14
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    check-cast p0, Landroid/text/Spannable;

    .line 619
    :goto_1c
    new-instance v0, Lco/c;

    invoke-direct {v0}, Lco/c;-><init>()V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p0, v0, v2, v3}, Lcu/d;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 620
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final b(Lcl/ai;Z)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    .line 611
    invoke-virtual {p0}, Lcl/ai;->o()J

    move-result-wide v1

    invoke-static {v0}, Lcy/s;->a(I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcy/r;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_58

    invoke-virtual {p0}, Lcl/ai;->o()J

    move-result-wide v1

    sget-object p1, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {p1}, Lcy/r$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcy/r;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_58

    .line 612
    invoke-virtual {p0}, Lcl/ai;->w()Lcw/j;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Lcl/ai;->w()Lcw/j;

    move-result-object p1

    sget-object v1, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {v1}, Lcw/j$a;->e()I

    move-result v1

    if-nez p1, :cond_35

    const/4 p1, 0x0

    goto :goto_3d

    :cond_35
    invoke-virtual {p1}, Lcw/j;->a()I

    move-result p1

    invoke-static {p1, v1}, Lcw/j;->a(II)Z

    move-result p1

    :goto_3d
    if-nez p1, :cond_58

    invoke-virtual {p0}, Lcl/ai;->w()Lcw/j;

    move-result-object p0

    sget-object p1, Lcw/j;->a:Lcw/j$a;

    invoke-virtual {p1}, Lcw/j$a;->d()I

    move-result p1

    if-nez p0, :cond_4d

    const/4 p0, 0x0

    goto :goto_55

    :cond_4d
    invoke-virtual {p0}, Lcw/j;->a()I

    move-result p0

    invoke-static {p0, p1}, Lcw/j;->a(II)Z

    move-result p0

    :goto_55
    if-nez p0, :cond_58

    const/4 v0, 0x1

    :cond_58
    return v0
.end method
