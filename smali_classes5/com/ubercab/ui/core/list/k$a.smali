.class public final Lcom/ubercab/ui/core/list/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 535
    sget-object p2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object p2

    :cond_a
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 536
    sget-object p3, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object p3

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    const/4 p4, 0x0

    .line 533
    :cond_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/list/k$a;->a(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 504
    sget-object p2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object p2

    :cond_a
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 505
    sget-object p3, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object p3

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    const/4 p4, 0x0

    .line 502
    :cond_19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/list/k$a;->a(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/k$a;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_12

    .line 576
    sget-object p2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object p3

    :cond_12
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1d

    .line 577
    sget-object p2, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/l$b;->b()Lcom/ubercab/ui/core/list/l;

    move-result-object p4

    :cond_1d
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_24

    move-object v6, v0

    goto :goto_25

    :cond_24
    move-object v6, p5

    :goto_25
    move-object v1, p0

    move-object v2, p1

    .line 573
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/k$a;Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Laws/b;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    .line 551
    sget-object p2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_15

    .line 552
    sget-object p2, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object p3

    :cond_15
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_1d

    move-object v4, p3

    goto :goto_1e

    :cond_1d
    move-object v4, p4

    :goto_1e
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_24

    move-object v5, p3

    goto :goto_25

    :cond_24
    move-object v5, p5

    :goto_25
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2b

    move-object v6, p3

    goto :goto_2c

    :cond_2b
    move-object v6, p6

    :goto_2c
    move-object v0, p0

    move-object v1, p1

    .line 549
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/ui/core/list/k$a;->a(Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Laws/b;)Lcom/ubercab/ui/core/list/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/ubercab/ui/core/list/k;
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/ubercab/ui/core/list/m;)Lcom/ubercab/ui/core/list/k;
    .registers 11

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;)Lcom/ubercab/ui/core/list/k;
    .registers 12

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;
    .registers 14

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v0, Lcom/ubercab/ui/core/list/k$d;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/list/k$d;-><init>(ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/k;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/core/list/k;
    .registers 10

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;)Lcom/ubercab/ui/core/list/k;
    .registers 12

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;
    .registers 14

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lcom/ubercab/ui/core/list/k$b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/list/k$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/k;

    return-object v0
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;
    .registers 11

    const-string v0, "platformIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;)Lcom/ubercab/ui/core/list/k;
    .registers 12

    const-string v0, "platformIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;
    .registers 16

    const-string v0, "platformIllustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/ubercab/ui/core/list/k$c;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ubercab/ui/core/list/k$c;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Integer;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Ljava/lang/Integer;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/k;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Laws/b;)Lcom/ubercab/ui/core/list/k;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/ui/core/list/m;",
            "Lcom/ubercab/ui/core/list/l;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/ColorFilter;",
            "Laws/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/ubercab/ui/core/list/k;"
        }
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v0, Lcom/ubercab/ui/core/list/k$e;

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/ui/core/list/k$e;-><init>(Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Ljava/lang/Integer;Laws/b;ILawt/h;)V

    check-cast v0, Lcom/ubercab/ui/core/list/k;

    return-object v0
.end method
