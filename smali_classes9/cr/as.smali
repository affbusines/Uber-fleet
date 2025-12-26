.class public final Lcr/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcr/-$$Lambda$as$weBEg2rKsMVuiDB6b6HP-Hyzpjk2;

    invoke-direct {v0, p0}, Lcr/-$$Lambda$as$weBEg2rKsMVuiDB6b6HP-Hyzpjk2;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method private static final a(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "$this_asExecutor"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lcr/-$$Lambda$as$zYrQv8pnLt7IQZ6h6tzZVyASzgE2;

    invoke-direct {v0, p1}, Lcr/-$$Lambda$as$zYrQv8pnLt7IQZ6h6tzZVyASzgE2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcr/as;->b(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/EditorInfo;Lcr/q;Lcr/ao;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcr/q;->e()I

    move-result v0

    .line 416
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v1, :cond_2d

    .line 417
    invoke-virtual {p1}, Lcr/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_29
    const/4 v0, 0x6

    goto :goto_8e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_8e

    .line 426
    :cond_2d
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    goto :goto_8e

    .line 427
    :cond_3b
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v0, 0x2

    goto :goto_8e

    .line 428
    :cond_49
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v0, 0x5

    goto :goto_8e

    .line 429
    :cond_57
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v0, 0x7

    goto :goto_8e

    .line 430
    :cond_65
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v0, 0x3

    goto :goto_8e

    .line 431
    :cond_73
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v0, 0x4

    goto :goto_8e

    .line 432
    :cond_81
    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1dc

    goto :goto_29

    .line 415
    :goto_8e
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 435
    invoke-virtual {p1}, Lcr/q;->d()I

    move-result v0

    .line 436
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a4

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_12d

    .line 437
    :cond_a4
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 438
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 439
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_12d

    .line 441
    :cond_bb
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_ca

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12d

    .line 442
    :cond_ca
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d9

    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12d

    .line 443
    :cond_d9
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0x11

    .line 444
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12d

    .line 445
    :cond_ea
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/16 v0, 0x21

    .line 446
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12d

    .line 448
    :cond_fb
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10c

    const/16 v0, 0x81

    .line 449
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12d

    .line 452
    :cond_10c
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v0, 0x12

    .line 453
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_12d

    .line 456
    :cond_11d
    sget-object v1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {v1}, Lcr/z$a;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d0

    const/16 v0, 0x2002

    .line 457
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 463
    :goto_12d
    invoke-virtual {p1}, Lcr/q;->a()Z

    move-result v0

    if-nez v0, :cond_159

    .line 464
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v5}, Lcr/as;->a(II)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 466
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 468
    invoke-virtual {p1}, Lcr/q;->e()I

    move-result v0

    sget-object v1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v1}, Lcr/p$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 469
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 474
    :cond_159
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v5}, Lcr/as;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 475
    invoke-virtual {p1}, Lcr/q;->b()I

    move-result v0

    .line 476
    sget-object v1, Lcr/y;->a:Lcr/y$a;

    invoke-virtual {v1}, Lcr/y$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcr/y;->a(II)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 477
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_19d

    .line 479
    :cond_178
    sget-object v1, Lcr/y;->a:Lcr/y$a;

    invoke-virtual {v1}, Lcr/y$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcr/y;->a(II)Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 480
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_19d

    .line 482
    :cond_18b
    sget-object v1, Lcr/y;->a:Lcr/y$a;

    invoke-virtual {v1}, Lcr/y$a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcr/y;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 483
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 490
    :cond_19d
    :goto_19d
    invoke-virtual {p1}, Lcr/q;->c()Z

    move-result p1

    if-eqz p1, :cond_1ab

    .line 491
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 495
    :cond_1ab
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 496
    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 498
    invoke-virtual {p2}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ldx/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 500
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    .line 457
    :cond_1d0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_1dc
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1e9

    :goto_1e8
    throw p0

    :goto_1e9
    goto :goto_1e8
.end method

.method private static final a(Ljava/lang/Runnable;J)V
    .registers 3

    .line 504
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final a(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private static final b(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    .line 406
    invoke-static {}, Landroidx/emoji2/text/d;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 408
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/d;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static synthetic lambda$weBEg2rKsMVuiDB6b6HP-Hyzpjk2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lcr/as;->a(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$zYrQv8pnLt7IQZ6h6tzZVyASzgE2(Ljava/lang/Runnable;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcr/as;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
