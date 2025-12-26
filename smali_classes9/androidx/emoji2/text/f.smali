.class final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/d$j;

.field private final b:Landroidx/emoji2/text/j;

.field private c:Landroidx/emoji2/text/d$e;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/j;Landroidx/emoji2/text/d$j;Landroidx/emoji2/text/d$e;Z[ILjava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/j;",
            "Landroidx/emoji2/text/d$j;",
            "Landroidx/emoji2/text/d$e;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    .line 136
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/j;

    .line 137
    iput-object p3, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 138
    iput-boolean p4, p0, Landroidx/emoji2/text/f;->d:Z

    .line 139
    iput-object p5, p0, Landroidx/emoji2/text/f;->e:[I

    .line 140
    invoke-direct {p0, p6}, Landroidx/emoji2/text/f;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/f$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 367
    new-instance v0, Landroidx/emoji2/text/f$e;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/j;

    invoke-virtual {v1}, Landroidx/emoji2/text/j;->c()Landroidx/emoji2/text/j$a;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/emoji2/text/f;->d:Z

    iget-object v3, p0, Landroidx/emoji2/text/f;->e:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/f$e;-><init>(Landroidx/emoji2/text/j$a;Z[I)V

    .line 371
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, p2

    move v4, v1

    const/4 v1, 0x1

    :cond_18
    :goto_18
    if-ge p2, p3, :cond_61

    if-ge v3, p4, :cond_61

    if-eqz v1, :cond_61

    .line 375
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/f$e;->a(I)I

    move-result v6

    if-eq v6, v2, :cond_4f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_43

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    goto :goto_18

    :cond_2b
    if-nez p5, :cond_37

    .line 393
    invoke-virtual {v0}, Landroidx/emoji2/text/f$e;->a()Landroidx/emoji2/text/l;

    move-result-object v6

    .line 392
    invoke-direct {p0, p1, v5, p2, v6}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 395
    :cond_37
    invoke-virtual {v0}, Landroidx/emoji2/text/f$e;->a()Landroidx/emoji2/text/l;

    move-result-object v1

    .line 394
    invoke-interface {p6, p1, v5, p2, v1}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    :cond_41
    move v5, p2

    goto :goto_18

    .line 386
    :cond_43
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_18

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_18

    .line 379
    :cond_4f
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    if-ge v5, p3, :cond_5f

    .line 382
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v4, p2

    :cond_5f
    move p2, v5

    goto :goto_18

    .line 407
    :cond_61
    invoke-virtual {v0}, Landroidx/emoji2/text/f$e;->c()Z

    move-result p3

    if-eqz p3, :cond_7e

    if-ge v3, p4, :cond_7e

    if-eqz v1, :cond_7e

    if-nez p5, :cond_77

    .line 409
    invoke-virtual {v0}, Landroidx/emoji2/text/f$e;->b()Landroidx/emoji2/text/l;

    move-result-object p3

    .line 408
    invoke-direct {p0, p1, v5, p2, p3}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z

    move-result p3

    if-nez p3, :cond_7e

    .line 411
    :cond_77
    invoke-virtual {v0}, Landroidx/emoji2/text/f$e;->b()Landroidx/emoji2/text/l;

    move-result-object p3

    .line 410
    invoke-interface {p6, p1, v5, p2, p3}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z

    .line 416
    :cond_7e
    invoke-interface {p6}, Landroidx/emoji2/text/f$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 147
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 148
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 149
    new-instance v7, Landroidx/emoji2/text/f$d;

    invoke-direct {v7, v2}, Landroidx/emoji2/text/f$d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    goto :goto_b

    :cond_2f
    return-void
.end method

.method private a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z
    .registers 7

    .line 590
    invoke-virtual {p4}, Landroidx/emoji2/text/l;->e()I

    move-result v0

    if-nez v0, :cond_13

    .line 591
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 592
    invoke-virtual {p4}, Landroidx/emoji2/text/l;->d()S

    move-result v1

    .line 591
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/d$e;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    .line 593
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/l;->a(Z)V

    .line 596
    :cond_13
    invoke-virtual {p4}, Landroidx/emoji2/text/l;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;I)I
    .registers 12

    if-ltz p2, :cond_49

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_9

    goto :goto_49

    .line 229
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 230
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 231
    const-class v3, Landroidx/emoji2/text/g;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/g;

    .line 232
    array-length v3, v2

    if-lez v3, :cond_25

    .line 233
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 238
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x1

    .line 240
    new-instance v8, Landroidx/emoji2/text/f$c;

    invoke-direct {v8, p2}, Landroidx/emoji2/text/f$c;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/f$c;

    iget p1, p1, Landroidx/emoji2/text/f$c;->a:I

    return p1

    :cond_49
    :goto_49
    const/4 p1, -0x1

    return p1
.end method

.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 15

    .line 291
    instance-of v0, p1, Landroidx/emoji2/text/k;

    if-eqz v0, :cond_a

    .line 293
    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/k;

    invoke-virtual {v1}, Landroidx/emoji2/text/k;->a()V

    :cond_a
    const/4 v1, 0x0

    if-nez v0, :cond_2b

    .line 301
    :try_start_d
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_12

    goto :goto_2b

    .line 303
    :cond_12
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_33

    .line 306
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    const-class v5, Landroidx/emoji2/text/g;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_33

    .line 310
    new-instance v1, Landroidx/emoji2/text/n;

    invoke-direct {v1, p1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 302
    :cond_2b
    :goto_2b
    new-instance v1, Landroidx/emoji2/text/n;

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v1, v2}, Landroidx/emoji2/text/n;-><init>(Landroid/text/Spannable;)V

    :cond_33
    :goto_33
    const/4 v2, 0x0

    if-eqz v1, :cond_66

    .line 315
    const-class v3, Landroidx/emoji2/text/g;

    invoke-virtual {v1, p2, p3, v3}, Landroidx/emoji2/text/n;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/g;

    if-eqz v3, :cond_66

    .line 316
    array-length v4, v3

    if-lez v4, :cond_66

    .line 319
    array-length v4, v3

    move v5, p3

    move p3, p2

    const/4 p2, 0x0

    :goto_47
    if-ge p2, v4, :cond_63

    .line 321
    aget-object v6, v3, p2

    .line 322
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/n;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 323
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/n;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, v5, :cond_58

    .line 329
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/n;->removeSpan(Ljava/lang/Object;)V

    .line 331
    :cond_58
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 332
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_47

    :cond_63
    move v3, p3

    move v4, v5

    goto :goto_68

    :cond_66
    move v3, p2

    move v4, p3

    :goto_68
    if-eq v3, v4, :cond_ae

    .line 337
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v3, p2, :cond_71

    goto :goto_ae

    :cond_71
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_86

    if-eqz v1, :cond_86

    .line 344
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->length()I

    move-result p2

    const-class p3, Landroidx/emoji2/text/g;

    invoke-virtual {v1, v2, p2, p3}, Landroidx/emoji2/text/n;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/g;

    array-length p2, p2

    sub-int/2addr p4, p2

    :cond_86
    move v5, p4

    .line 347
    new-instance v7, Landroidx/emoji2/text/f$a;

    iget-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    invoke-direct {v7, v1, p2}, Landroidx/emoji2/text/f$a;-><init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/d$j;)V

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/emoji2/text/n;

    if-eqz p2, :cond_a5

    .line 352
    invoke-virtual {p2}, Landroidx/emoji2/text/n;->a()Landroid/text/Spannable;

    move-result-object p2
    :try_end_9d
    .catchall {:try_start_d .. :try_end_9d} :catchall_b7

    if-eqz v0, :cond_a4

    .line 358
    check-cast p1, Landroidx/emoji2/text/k;

    invoke-virtual {p1}, Landroidx/emoji2/text/k;->b()V

    :cond_a4
    return-object p2

    :cond_a5
    if-eqz v0, :cond_ad

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/k;

    invoke-virtual {p2}, Landroidx/emoji2/text/k;->b()V

    :cond_ad
    return-object p1

    :cond_ae
    :goto_ae
    if-eqz v0, :cond_b6

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/k;

    invoke-virtual {p2}, Landroidx/emoji2/text/k;->b()V

    :cond_b6
    return-object p1

    :catchall_b7
    move-exception p2

    if-eqz v0, :cond_bf

    check-cast p1, Landroidx/emoji2/text/k;

    invoke-virtual {p1}, Landroidx/emoji2/text/k;->b()V

    .line 360
    :cond_bf
    goto :goto_c1

    :goto_c0
    throw p2

    :goto_c1
    goto :goto_c0
.end method

.method b(Ljava/lang/CharSequence;I)I
    .registers 12

    if-ltz p2, :cond_49

    .line 248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_9

    goto :goto_49

    .line 252
    :cond_9
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 253
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 254
    const-class v3, Landroidx/emoji2/text/g;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/g;

    .line 255
    array-length v3, v2

    if-lez v3, :cond_25

    .line 256
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_25
    add-int/lit8 v0, p2, -0x10

    .line 261
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x1

    .line 263
    new-instance v8, Landroidx/emoji2/text/f$c;

    invoke-direct {v8, p2}, Landroidx/emoji2/text/f$c;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/f;->a(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/f$c;

    iget p1, p1, Landroidx/emoji2/text/f$c;->b:I

    return p1

    :cond_49
    :goto_49
    const/4 p1, -0x1

    return p1
.end method
