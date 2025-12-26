.class final Lp/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/camera/core/impl/bq;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lp/c;

.field private final f:Lq/h;

.field private final g:Lt/d;

.field private final h:Lt/e;

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lp/ae;

.field private final p:Lt/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq/n;Lp/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/an;->b:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/an;->c:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/an;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lp/an;->l:Z

    .line 99
    iput-boolean v0, p0, Lp/an;->m:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp/an;->n:Ljava/util/Map;

    .line 105
    new-instance v1, Lt/n;

    invoke-direct {v1}, Lt/n;-><init>()V

    iput-object v1, p0, Lp/an;->p:Lt/n;

    .line 111
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lp/an;->d:Ljava/lang/String;

    .line 112
    invoke-static {p4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp/c;

    iput-object p4, p0, Lp/an;->e:Lp/c;

    .line 113
    new-instance p4, Lt/d;

    invoke-direct {p4, p2}, Lt/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lp/an;->g:Lt/d;

    .line 114
    new-instance p2, Lt/e;

    invoke-direct {p2}, Lt/e;-><init>()V

    iput-object p2, p0, Lp/an;->h:Lt/e;

    .line 116
    invoke-static {p1}, Lp/ae;->a(Landroid/content/Context;)Lp/ae;

    move-result-object p1

    iput-object p1, p0, Lp/an;->o:Lp/ae;

    .line 119
    :try_start_4f
    iget-object p1, p0, Lp/an;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lq/n;->a(Ljava/lang/String;)Lq/h;

    move-result-object p1

    iput-object p1, p0, Lp/an;->f:Lq/h;

    .line 120
    iget-object p1, p0, Lp/an;->f:Lq/h;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_68

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_69

    :cond_68
    const/4 p1, 0x2

    .line 123
    :goto_69
    iput p1, p0, Lp/an;->i:I

    .line 124
    invoke-direct {p0}, Lp/an;->a()Z

    move-result p1

    iput-boolean p1, p0, Lp/an;->j:Z
    :try_end_71
    .catch Lq/b; {:try_start_4f .. :try_end_71} :catch_9b

    .line 129
    iget-object p1, p0, Lp/an;->f:Lq/h;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 130
    invoke-virtual {p1, p2}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_91

    .line 133
    array-length p2, p1

    :goto_7e
    if-ge v0, p2, :cond_91

    aget p3, p1, v0

    const/4 p4, 0x3

    const/4 v1, 0x1

    if-ne p3, p4, :cond_89

    .line 135
    iput-boolean v1, p0, Lp/an;->l:Z

    goto :goto_8e

    :cond_89
    const/4 p4, 0x6

    if-ne p3, p4, :cond_8e

    .line 138
    iput-boolean v1, p0, Lp/an;->m:Z

    :cond_8e
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    .line 143
    :cond_91
    invoke-direct {p0}, Lp/an;->b()V

    .line 144
    invoke-direct {p0}, Lp/an;->d()V

    .line 145
    invoke-direct {p0}, Lp/an;->c()V

    return-void

    :catch_9b
    move-exception p1

    .line 126
    invoke-static {p1}, Lp/w;->a(Lq/b;)Landroidx/camera/core/s;

    move-result-object p1

    goto :goto_a2

    :goto_a1
    throw p1

    :goto_a2
    goto :goto_a1
.end method

.method private a(Landroidx/camera/core/impl/as;)Landroid/util/Rational;
    .registers 6

    .line 296
    new-instance v0, Lt/q;

    invoke-direct {v0}, Lt/q;-><init>()V

    iget-object v1, p0, Lp/an;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/an;->f:Lq/h;

    .line 297
    invoke-virtual {v0, v1, v2}, Lt/q;->a(Ljava/lang/String;Lq/h;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_87

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_69

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1b

    goto/16 :goto_91

    .line 310
    :cond_1b
    invoke-direct {p0, p1}, Lp/an;->b(Landroidx/camera/core/impl/as;)Landroid/util/Size;

    move-result-object v0

    .line 311
    invoke-interface {p1}, Landroidx/camera/core/impl/as;->i()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 312
    invoke-interface {p1}, Landroidx/camera/core/impl/as;->j()I

    move-result p1

    if-eqz p1, :cond_4e

    if-eq p1, v2, :cond_44

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined target aspect ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SupportedSurfaceCombination"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 319
    :cond_44
    iget-boolean p1, p0, Lp/an;->j:Z

    if-eqz p1, :cond_4b

    sget-object p1, Lw/a;->c:Landroid/util/Rational;

    goto :goto_57

    .line 320
    :cond_4b
    sget-object p1, Lw/a;->d:Landroid/util/Rational;

    goto :goto_57

    .line 315
    :cond_4e
    iget-boolean p1, p0, Lp/an;->j:Z

    if-eqz p1, :cond_55

    sget-object p1, Lw/a;->a:Landroid/util/Rational;

    goto :goto_57

    .line 316
    :cond_55
    sget-object p1, Lw/a;->b:Landroid/util/Rational;

    :goto_57
    move-object v1, p1

    goto :goto_91

    :cond_59
    if-eqz v0, :cond_91

    .line 329
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_91

    :cond_69
    const/16 p1, 0x100

    .line 306
    invoke-direct {p0, p1}, Lp/an;->b(I)Landroid/util/Size;

    move-result-object p1

    .line 307
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_91

    .line 303
    :cond_7d
    iget-boolean p1, p0, Lp/an;->j:Z

    if-eqz p1, :cond_84

    sget-object p1, Lw/a;->c:Landroid/util/Rational;

    goto :goto_57

    :cond_84
    sget-object p1, Lw/a;->d:Landroid/util/Rational;

    goto :goto_57

    .line 300
    :cond_87
    iget-boolean p1, p0, Lp/an;->j:Z

    if-eqz p1, :cond_8e

    sget-object p1, Lw/a;->a:Landroid/util/Rational;

    goto :goto_57

    :cond_8e
    sget-object p1, Lw/a;->b:Landroid/util/Rational;

    goto :goto_57

    :cond_91
    :goto_91
    return-object v1
.end method

.method private a(Landroid/util/Size;I)Landroid/util/Size;
    .registers 4

    if-eqz p1, :cond_16

    .line 504
    invoke-direct {p0, p2}, Lp/an;->c(I)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 505
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :cond_16
    return-object p1
.end method

.method private a(Ljava/util/List;Landroid/util/Size;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_46

    .line 592
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_46

    :cond_9
    const/4 v0, -0x1

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 600
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_43

    .line 601
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 602
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_43

    .line 603
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_43

    if-ltz v2, :cond_3d

    .line 607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v2, v0, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_12

    .line 617
    :cond_43
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_46
    :goto_46
    return-void
.end method

.method private a()Z
    .registers 4

    .line 534
    iget-object v0, p0, Lp/an;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 535
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 538
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method private a(ILandroidx/camera/core/impl/as;)[Landroid/util/Size;
    .registers 6

    const/4 v0, 0x0

    .line 688
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/as;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 691
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 692
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_b

    .line 693
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Landroid/util/Size;

    :cond_26
    if-eqz v0, :cond_35

    .line 700
    invoke-direct {p0, v0, p1}, Lp/an;->a([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 704
    new-instance p1, Lw/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lw/d;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_35
    return-object v0
.end method

.method private a([Landroid/util/Size;I)[Landroid/util/Size;
    .registers 4

    .line 675
    invoke-direct {p0, p2}, Lp/an;->g(I)Ljava/util/List;

    move-result-object p2

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 677
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    .line 678
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method private b(I)Landroid/util/Size;
    .registers 4

    .line 339
    iget-object v0, p0, Lp/an;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_f

    return-object v0

    .line 343
    :cond_f
    invoke-virtual {p0, p1}, Lp/an;->a(I)Landroid/util/Size;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lp/an;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Landroidx/camera/core/impl/as;)Landroid/util/Size;
    .registers 4

    const/4 v0, 0x0

    .line 492
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/as;->a_(I)I

    move-result v0

    const/4 v1, 0x0

    .line 494
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/as;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 495
    invoke-direct {p0, p1, v0}, Lp/an;->a(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bu<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/bu;

    .line 360
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/bu;->d(I)I

    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 366
    :cond_31
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 369
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/bu;

    .line 373
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/bu;->d(I)I

    move-result v6

    if-ne v2, v6, :cond_4f

    .line 374
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_6d
    return-object v0
.end method

.method private b()V
    .registers 5

    .line 771
    iget-object v0, p0, Lp/an;->b:Ljava/util/List;

    iget v1, p0, Lp/an;->i:I

    iget-boolean v2, p0, Lp/an;->l:Z

    iget-boolean v3, p0, Lp/an;->m:Z

    .line 772
    invoke-static {v1, v2, v3}, Lp/ai;->a(IZZ)Ljava/util/List;

    move-result-object v1

    .line 771
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 775
    iget-object v0, p0, Lp/an;->b:Ljava/util/List;

    iget-object v1, p0, Lp/an;->h:Lt/e;

    iget-object v2, p0, Lp/an;->d:Ljava/lang/String;

    iget v3, p0, Lp/an;->i:I

    .line 776
    invoke-virtual {v1, v2, v3}, Lt/e;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 549
    sget-object v1, Lw/a;->a:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v1, Lw/a;->c:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x0

    .line 555
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 558
    invoke-static {v1, v4}, Lw/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 561
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 562
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 563
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object v2, v4

    goto :goto_32

    :cond_55
    if-nez v2, :cond_1d

    .line 570
    new-instance v2, Landroid/util/Rational;

    .line 571
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    .line 572
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_71
    return-object v0
.end method

.method private c()V
    .registers 1

    return-void
.end method

.method private c(I)Z
    .registers 6

    .line 511
    iget-object v0, p0, Lp/an;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 512
    invoke-static {v0, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {p1}, Lw/c;->a(I)I

    move-result p1

    .line 520
    iget-object v1, p0, Lp/an;->f:Lq/h;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 521
    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 528
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 526
    invoke-static {p1, v0, v1}, Lw/c;->a(IIZ)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3d

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    :cond_3e
    return v2
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 625
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_6

    :cond_19
    if-eqz v2, :cond_7e

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_2f

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 652
    :cond_2f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v5, v2

    move v6, v4

    const/4 v4, 0x0

    .line 654
    :goto_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7d

    .line 655
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v2, :cond_62

    .line 657
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 659
    rem-int v10, v8, v5

    div-int/2addr v10, v6

    .line 660
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 659
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    .line 663
    :cond_62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v4, v7, :cond_7a

    add-int/lit8 v5, v4, 0x1

    .line 666
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v6, v5

    move v11, v6

    move v6, v5

    move v5, v11

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_7d
    return-object v0

    .line 632
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_87

    :goto_86
    throw p1

    :goto_87
    goto :goto_86
.end method

.method private d()V
    .registers 4

    .line 787
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 788
    iget-object v1, p0, Lp/an;->o:Lp/ae;

    invoke-virtual {v1}, Lp/ae;->c()Landroid/util/Size;

    move-result-object v1

    .line 789
    invoke-direct {p0}, Lp/an;->f()Landroid/util/Size;

    move-result-object v2

    .line 791
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/bq;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/impl/bq;

    move-result-object v0

    iput-object v0, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    return-void
.end method

.method private d(I)[Landroid/util/Size;
    .registers 4

    .line 712
    iget-object v0, p0, Lp/an;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_1b

    .line 714
    invoke-direct {p0, p1}, Lp/an;->e(I)[Landroid/util/Size;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lp/an;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v0
.end method

.method private e()V
    .registers 4

    .line 795
    iget-object v0, p0, Lp/an;->o:Lp/ae;

    invoke-virtual {v0}, Lp/ae;->a()V

    .line 796
    iget-object v0, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    if-nez v0, :cond_d

    .line 797
    invoke-direct {p0}, Lp/an;->d()V

    goto :goto_25

    .line 799
    :cond_d
    iget-object v0, p0, Lp/an;->o:Lp/ae;

    invoke-virtual {v0}, Lp/ae;->c()Landroid/util/Size;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    .line 801
    invoke-virtual {v1}, Landroidx/camera/core/impl/bq;->a()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    .line 803
    invoke-virtual {v2}, Landroidx/camera/core/impl/bq;->c()Landroid/util/Size;

    move-result-object v2

    .line 800
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/bq;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/impl/bq;

    move-result-object v0

    iput-object v0, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    :goto_25
    return-void
.end method

.method private e(I)[Landroid/util/Size;
    .registers 5

    .line 725
    iget-object v0, p0, Lp/an;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 726
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_48

    .line 732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1d

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1d

    .line 739
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_21

    .line 741
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_21
    if-eqz v0, :cond_31

    .line 749
    invoke-direct {p0, v0, p1}, Lp/an;->a([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p1

    .line 753
    new-instance v0, Lw/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/d;-><init>(Z)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    .line 745
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()Landroid/util/Size;
    .registers 5

    .line 816
    :try_start_0
    iget-object v0, p0, Lp/an;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_27

    const/4 v1, 0x0

    .line 825
    iget-object v2, p0, Lp/an;->e:Lp/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lp/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 826
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, v0, v3}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_22

    .line 830
    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 833
    :cond_22
    invoke-direct {p0, v0}, Lp/an;->f(I)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 820
    :catch_27
    invoke-direct {p0}, Lp/an;->g()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Landroid/util/Size;
    .registers 5

    .line 878
    sget-object v0, Lad/d;->c:Landroid/util/Size;

    .line 883
    iget-object v1, p0, Lp/an;->e:Lp/c;

    const/16 v2, 0xa

    invoke-interface {v1, p1, v2}, Lp/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 884
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, p1, v2}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_66

    .line 885
    :cond_13
    iget-object v1, p0, Lp/an;->e:Lp/c;

    const/16 v2, 0x8

    invoke-interface {v1, p1, v2}, Lp/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 886
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, p1, v2}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_66

    .line 887
    :cond_24
    iget-object v1, p0, Lp/an;->e:Lp/c;

    const/16 v2, 0xc

    invoke-interface {v1, p1, v2}, Lp/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 888
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, p1, v2}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_66

    .line 889
    :cond_35
    iget-object v1, p0, Lp/an;->e:Lp/c;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, Lp/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 890
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, p1, v2}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_66

    .line 891
    :cond_45
    iget-object v1, p0, Lp/an;->e:Lp/c;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v2}, Lp/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 892
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, p1, v2}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_66

    .line 893
    :cond_55
    iget-object v1, p0, Lp/an;->e:Lp/c;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, Lp/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 894
    iget-object v1, p0, Lp/an;->e:Lp/c;

    invoke-interface {v1, p1, v2}, Lp/c;->b(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_66

    :cond_65
    const/4 p1, 0x0

    :goto_66
    if-eqz p1, :cond_71

    .line 898
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_71
    return-object v0
.end method

.method private g()Landroid/util/Size;
    .registers 7

    .line 844
    iget-object v0, p0, Lp/an;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 845
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_45

    .line 851
    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_17

    .line 854
    sget-object v0, Lad/d;->c:Landroid/util/Size;

    return-object v0

    .line 857
    :cond_17
    new-instance v1, Lw/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw/d;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 859
    array-length v1, v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_42

    aget-object v3, v0, v2

    .line 861
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Lad/d;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_3f

    .line 862
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Lad/d;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_3f

    return-object v3

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 867
    :cond_42
    sget-object v0, Lad/d;->c:Landroid/util/Size;

    return-object v0

    .line 848
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4e

    :goto_4d
    throw v0

    :goto_4e
    goto :goto_4d
.end method

.method private g(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lp/an;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1d

    .line 909
    iget-object v0, p0, Lp/an;->g:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->a(I)Ljava/util/List;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lp/an;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v0
.end method


# virtual methods
.method a(I)Landroid/util/Size;
    .registers 3

    .line 765
    invoke-direct {p0, p1}, Lp/an;->d(I)[Landroid/util/Size;

    move-result-object p1

    .line 767
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method a(ILandroid/util/Size;)Landroidx/camera/core/impl/bp;
    .registers 4

    .line 189
    iget-object v0, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/bp;->a(ILandroid/util/Size;Landroidx/camera/core/impl/bq;)Landroidx/camera/core/impl/bp;

    move-result-object p1

    return-object p1
.end method

.method a(Landroidx/camera/core/impl/bu;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-interface {p1}, Landroidx/camera/core/impl/bu;->c()I

    move-result v0

    .line 386
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/impl/as;

    .line 387
    invoke-direct {p0, v0, v1}, Lp/an;->a(ILandroidx/camera/core/impl/as;)[Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_11

    .line 389
    invoke-direct {p0, v0}, Lp/an;->d(I)[Landroid/util/Size;

    move-result-object v2

    .line 391
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 392
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/as;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 393
    invoke-virtual {p0, v0}, Lp/an;->a(I)Landroid/util/Size;

    move-result-object v6

    if-eqz v5, :cond_2b

    .line 397
    invoke-static {v6}, Lad/d;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v5}, Lad/d;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v7, v8, :cond_2c

    :cond_2b
    move-object v5, v6

    .line 403
    :cond_2c
    new-instance v6, Lw/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lw/d;-><init>(Z)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 405
    invoke-direct {p0, v1}, Lp/an;->b(Landroidx/camera/core/impl/as;)Landroid/util/Size;

    move-result-object v6

    .line 406
    sget-object v7, Lad/d;->b:Landroid/util/Size;

    .line 407
    sget-object v8, Lad/d;->b:Landroid/util/Size;

    invoke-static {v8}, Lad/d;->a(Landroid/util/Size;)I

    move-result v8

    .line 408
    invoke-static {v5}, Lad/d;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_4a

    .line 413
    sget-object v7, Lad/d;->a:Landroid/util/Size;

    goto :goto_53

    :cond_4a
    if-eqz v6, :cond_53

    .line 414
    invoke-static {v6}, Lad/d;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_53

    move-object v7, v6

    .line 420
    :cond_53
    :goto_53
    array-length v8, v2

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v8, :cond_79

    aget-object v10, v2, v9

    .line 421
    invoke-static {v10}, Lad/d;->a(Landroid/util/Size;)I

    move-result v11

    invoke-static {v5}, Lad/d;->a(Landroid/util/Size;)I

    move-result v12

    if-gt v11, v12, :cond_76

    invoke-static {v10}, Lad/d;->a(Landroid/util/Size;)I

    move-result v11

    invoke-static {v7}, Lad/d;->a(Landroid/util/Size;)I

    move-result v12

    if-lt v11, v12, :cond_76

    .line 422
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    .line 423
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    .line 427
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_112

    .line 433
    invoke-direct {p0, v1}, Lp/an;->a(Landroidx/camera/core/impl/as;)Landroid/util/Rational;

    move-result-object v0

    if-nez v6, :cond_89

    .line 436
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/as;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 438
    :cond_89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_9e

    .line 444
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_103

    .line 448
    invoke-direct {p0, v1, v6}, Lp/an;->a(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_103

    .line 456
    :cond_9e
    invoke-direct {p0, v3}, Lp/an;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_c2

    .line 461
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 462
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v6}, Lp/an;->a(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_ac

    .line 467
    :cond_c2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    new-instance v4, Lw/a$a;

    invoke-direct {v4, v0}, Lw/a$a;-><init>(Landroid/util/Rational;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 473
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ed
    :goto_ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 476
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ed

    .line 477
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    .line 483
    :cond_103
    :goto_103
    iget-object v0, p0, Lp/an;->p:Lt/n;

    .line 484
    invoke-interface {p1}, Landroidx/camera/core/impl/bu;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/impl/bp;->a(I)Landroidx/camera/core/impl/bp$b;

    move-result-object p1

    .line 483
    invoke-virtual {v0, p1, v1}, Lt/n;->a(Landroidx/camera/core/impl/bp$b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 428
    :cond_112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12a

    :goto_129
    throw p1

    :goto_12a
    goto :goto_129
.end method

.method a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bu<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lp/an;->e()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 211
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->a()Landroidx/camera/core/impl/bp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 216
    :cond_20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/bu;

    .line 218
    invoke-interface {v2}, Landroidx/camera/core/impl/bu;->c()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/bp;->a(ILandroid/util/Size;Landroidx/camera/core/impl/bq;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 223
    :cond_47
    invoke-virtual {p0, v0}, Lp/an;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, " New configs: "

    const-string v2, "No supported surface combination is found for camera device - Id : "

    if-eqz v0, :cond_13e

    .line 233
    invoke-direct {p0, p2}, Lp/an;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/bu;

    invoke-virtual {p0, v5}, Lp/an;->a(Landroidx/camera/core/impl/bu;)Ljava/util/List;

    move-result-object v5

    .line 241
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 246
    :cond_7c
    invoke-direct {p0, v3}, Lp/an;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 251
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ae

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/a;

    .line 255
    invoke-virtual {v8}, Landroidx/camera/core/impl/a;->a()Landroidx/camera/core/impl/bp;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_ae
    const/4 v7, 0x0

    .line 259
    :goto_af
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_db

    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 262
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/bu;

    .line 264
    invoke-interface {v9}, Landroidx/camera/core/impl/bu;->c()I

    move-result v9

    iget-object v10, p0, Lp/an;->a:Landroidx/camera/core/impl/bq;

    invoke-static {v9, v8, v10}, Landroidx/camera/core/impl/bp;->a(ILandroid/util/Size;Landroidx/camera/core/impl/bq;)Landroidx/camera/core/impl/bp;

    move-result-object v8

    .line 263
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_af

    .line 269
    :cond_db
    invoke-virtual {p0, v6}, Lp/an;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 270
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/bu;

    .line 276
    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 275
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 274
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 272
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    :cond_10c
    if-eqz v4, :cond_10f

    return-object v4

    .line 282
    :cond_10f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/an;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/an;->i:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_13e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/an;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_164

    :goto_163
    throw v0

    :goto_164
    goto :goto_163
.end method

.method a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bp;",
            ">;)Z"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lp/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/bo;

    .line 171
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/bo;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_19
    return v1
.end method
