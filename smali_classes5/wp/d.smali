.class public Lwp/d;
.super Lwp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/d$a;,
        Lwp/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Lwp/d$b;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F


# direct methods
.method protected constructor <init>(Lwp/d$a;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Lwp/a;-><init>()V

    .line 39
    invoke-static {}, Lauj/b;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lwp/d;->a:Landroid/view/animation/Interpolator;

    .line 40
    invoke-static {}, Lauj/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lwp/d;->b:Landroid/view/animation/Interpolator;

    .line 51
    invoke-static {p1}, Lwp/d$a;->a(Lwp/d$a;)Lwp/d$b;

    move-result-object v0

    iput-object v0, p0, Lwp/d;->c:Lwp/d$b;

    .line 52
    invoke-static {p1}, Lwp/d$a;->b(Lwp/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lwp/d;->d:J

    .line 53
    iget-wide v0, p0, Lwp/d;->d:J

    const-wide/16 v2, 0x4

    div-long v2, v0, v2

    iput-wide v2, p0, Lwp/d;->e:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe4000000000000L    # 0.625

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Lwp/d;->f:J

    .line 55
    invoke-static {p1}, Lwp/d$a;->c(Lwp/d$a;)F

    move-result v0

    iput v0, p0, Lwp/d;->h:F

    .line 56
    invoke-static {p1}, Lwp/d$a;->d(Lwp/d$a;)F

    move-result p1

    iput p1, p0, Lwp/d;->g:F

    return-void
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x0

    .line 403
    invoke-static {p0, p1, p2, p3, v0}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/view/View;Landroid/view/View;Lwp/d$b;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 11

    .line 426
    sget-object v0, Lwp/d$2;->a:[I

    invoke-virtual {p2}, Lwp/d$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "translationY"

    const-string v1, "translationX"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch p2, :pswitch_data_b2

    .line 460
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    goto/16 :goto_ae

    .line 456
    :pswitch_1a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput v2, p2, v4

    aput p0, p2, v3

    .line 457
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto/16 :goto_ae

    .line 452
    :pswitch_2d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput p0, p2, v4

    aput v2, p2, v3

    .line 453
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_ae

    .line 448
    :pswitch_3f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput v2, p2, v4

    aput p0, p2, v3

    .line 449
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_ae

    .line 444
    :pswitch_52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput p0, p2, v4

    aput v2, p2, v3

    .line 445
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_ae

    .line 440
    :pswitch_65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput v2, p2, v4

    aput p0, p2, v3

    .line 441
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_ae

    .line 436
    :pswitch_78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput p0, p2, v4

    aput v2, p2, v3

    .line 437
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_ae

    .line 432
    :pswitch_8b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput v2, p2, v4

    aput p0, p2, v3

    .line 433
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_ae

    .line 428
    :pswitch_9d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    new-array p2, v5, [F

    aput p0, p2, v4

    aput v2, p2, v3

    .line 429
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 463
    :goto_ae
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_8b
        :pswitch_78
        :pswitch_65
        :pswitch_52
        :pswitch_3f
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .registers 10

    .line 159
    invoke-direct {p0, p1}, Lwp/d;->a(Landroid/view/View;)Lwp/d$b;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwp/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lwp/d$b;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lwp/d$b;Z)Landroid/animation/Animator;
    .registers 12

    .line 183
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 185
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_16

    .line 186
    iget v4, p0, Lwp/d;->h:F

    goto :goto_18

    :cond_16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    :goto_18
    sget-object v5, Lwp/d$2;->a:[I

    invoke-virtual {p4}, Lwp/d$b;->ordinal()I

    move-result p4

    aget p4, v5, p4

    const/4 v5, 0x0

    packed-switch p4, :pswitch_data_11e

    return-object v0

    :pswitch_25
    if-eqz p2, :cond_2d

    .line 275
    sget-object p4, Lwp/d$b;->h:Lwp/d$b;

    .line 276
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_2d
    if-eqz p5, :cond_3c

    .line 279
    sget-object p2, Lwp/d$b;->e:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 280
    sget-object p2, Lwp/d$b;->e:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto/16 :goto_fc

    .line 282
    :cond_3c
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_fc

    :pswitch_41
    if-eqz p2, :cond_49

    .line 263
    sget-object p4, Lwp/d$b;->f:Lwp/d$b;

    .line 264
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_49
    if-eqz p5, :cond_58

    .line 267
    sget-object p2, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 268
    sget-object p2, Lwp/d$b;->g:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto/16 :goto_fc

    .line 270
    :cond_58
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_fc

    :pswitch_5d
    if-eqz p2, :cond_65

    .line 251
    sget-object p4, Lwp/d$b;->f:Lwp/d$b;

    .line 252
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_65
    if-eqz p5, :cond_74

    .line 255
    sget-object p2, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 256
    sget-object p2, Lwp/d$b;->g:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto/16 :goto_fc

    .line 258
    :cond_74
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_fc

    :pswitch_79
    if-eqz p2, :cond_81

    .line 239
    sget-object p4, Lwp/d$b;->h:Lwp/d$b;

    .line 240
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_81
    if-eqz p5, :cond_90

    .line 243
    sget-object p2, Lwp/d$b;->e:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 244
    sget-object p2, Lwp/d$b;->e:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto/16 :goto_fc

    .line 246
    :cond_90
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_fc

    :pswitch_95
    if-eqz p2, :cond_9d

    .line 227
    sget-object p4, Lwp/d$b;->d:Lwp/d$b;

    .line 228
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_9d
    if-eqz p5, :cond_ab

    .line 231
    sget-object p2, Lwp/d$b;->a:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 232
    sget-object p2, Lwp/d$b;->a:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto :goto_fc

    .line 234
    :cond_ab
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_fc

    :pswitch_af
    if-eqz p2, :cond_b7

    .line 215
    sget-object p4, Lwp/d$b;->b:Lwp/d$b;

    .line 216
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_b7
    if-eqz p5, :cond_c5

    .line 219
    sget-object p2, Lwp/d$b;->c:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 220
    sget-object p2, Lwp/d$b;->c:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto :goto_fc

    .line 222
    :cond_c5
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_fc

    :pswitch_c9
    if-eqz p2, :cond_d1

    .line 203
    sget-object p4, Lwp/d$b;->b:Lwp/d$b;

    .line 204
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_d1
    if-eqz p5, :cond_df

    .line 207
    sget-object p2, Lwp/d$b;->c:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 208
    sget-object p2, Lwp/d$b;->c:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto :goto_fc

    .line 210
    :cond_df
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_fc

    :pswitch_e3
    if-eqz p2, :cond_eb

    .line 191
    sget-object p4, Lwp/d$b;->d:Lwp/d$b;

    .line 192
    invoke-static {p1, p2, p4, v4}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v1

    :cond_eb
    if-eqz p5, :cond_f9

    .line 195
    sget-object p2, Lwp/d$b;->a:Lwp/d$b;

    invoke-static {p1, p3, p2, v3}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;F)Landroid/animation/Animator;

    move-result-object v2

    .line 196
    sget-object p2, Lwp/d$b;->a:Lwp/d$b;

    invoke-direct {p0, p1, p3, p2}, Lwp/d;->a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V

    goto :goto_fc

    .line 198
    :cond_f9
    invoke-virtual {p3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 289
    :goto_fc
    iget-object p1, p0, Lwp/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-wide p1, p0, Lwp/d;->f:J

    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 291
    iget-object p1, p0, Lwp/d;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    .line 293
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    iget-wide p1, p0, Lwp/d;->d:J

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_c9
        :pswitch_af
        :pswitch_95
        :pswitch_79
        :pswitch_5d
        :pswitch_41
        :pswitch_25
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Lwp/d$b;
    .registers 4

    .line 347
    invoke-static {p1}, Ldu/ad;->j(Landroid/view/View;)I

    move-result p1

    .line 348
    sget-object v0, Lwp/d$2;->a:[I

    iget-object v1, p0, Lwp/d;->c:Lwp/d$b;

    invoke-virtual {v1}, Lwp/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_36

    .line 374
    iget-object p1, p0, Lwp/d;->c:Lwp/d$b;

    return-object p1

    :pswitch_15
    if-ne p1, v1, :cond_1a

    .line 369
    sget-object p1, Lwp/d$b;->b:Lwp/d$b;

    return-object p1

    .line 371
    :cond_1a
    sget-object p1, Lwp/d$b;->d:Lwp/d$b;

    return-object p1

    :pswitch_1d
    if-ne p1, v1, :cond_22

    .line 363
    sget-object p1, Lwp/d$b;->a:Lwp/d$b;

    return-object p1

    .line 365
    :cond_22
    sget-object p1, Lwp/d$b;->c:Lwp/d$b;

    return-object p1

    :pswitch_25
    if-ne p1, v1, :cond_2a

    .line 357
    sget-object p1, Lwp/d$b;->d:Lwp/d$b;

    return-object p1

    .line 359
    :cond_2a
    sget-object p1, Lwp/d$b;->b:Lwp/d$b;

    return-object p1

    :pswitch_2d
    if-ne p1, v1, :cond_32

    .line 351
    sget-object p1, Lwp/d$b;->c:Lwp/d$b;

    return-object p1

    .line 353
    :cond_32
    sget-object p1, Lwp/d$b;->a:Lwp/d$b;

    return-object p1

    nop

    :pswitch_data_36
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lwp/d$b;)V
    .registers 5

    .line 308
    sget-object v0, Lwp/d$2;->a:[I

    invoke-virtual {p3}, Lwp/d$b;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_4a

    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_48

    .line 331
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_48

    .line 328
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_48

    .line 325
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_48

    .line 322
    :pswitch_24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_48

    .line 319
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_48

    .line 316
    :pswitch_32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_48

    .line 313
    :pswitch_3c
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_48

    .line 310
    :pswitch_40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3c
        :pswitch_32
        :pswitch_2e
        :pswitch_24
        :pswitch_20
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .registers 11

    .line 165
    invoke-direct {p0, p1}, Lwp/d;->a(Landroid/view/View;)Lwp/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp/d;->a(Lwp/d$b;)Lwp/d$b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 164
    invoke-direct/range {v1 .. v6}, Lwp/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lwp/d$b;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lwp/d$b;)Lwp/d$a;
    .registers 2

    .line 385
    new-instance v0, Lwp/d$a;

    invoke-direct {v0, p0}, Lwp/d$a;-><init>(Lwp/d$b;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z)",
            "Lcom/google/common/base/Optional<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_b

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lwp/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 70
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lwp/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;)Lwp/d$b;
    .registers 2

    .line 125
    invoke-direct {p0, p1}, Lwp/d;->a(Landroid/view/View;)Lwp/d$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lwp/d$b;)Lwp/d$b;
    .registers 3

    .line 135
    sget-object v0, Lwp/d$2;->a:[I

    invoke-virtual {p1}, Lwp/d$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_26

    .line 153
    sget-object p1, Lwp/d$b;->b:Lwp/d$b;

    return-object p1

    .line 151
    :pswitch_e
    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    return-object p1

    .line 149
    :pswitch_11
    sget-object p1, Lwp/d$b;->h:Lwp/d$b;

    return-object p1

    .line 147
    :pswitch_14
    sget-object p1, Lwp/d$b;->e:Lwp/d$b;

    return-object p1

    .line 145
    :pswitch_17
    sget-object p1, Lwp/d$b;->f:Lwp/d$b;

    return-object p1

    .line 143
    :pswitch_1a
    sget-object p1, Lwp/d$b;->c:Lwp/d$b;

    return-object p1

    .line 141
    :pswitch_1d
    sget-object p1, Lwp/d$b;->d:Lwp/d$b;

    return-object p1

    .line 139
    :pswitch_20
    sget-object p1, Lwp/d$b;->a:Lwp/d$b;

    return-object p1

    .line 137
    :pswitch_23
    sget-object p1, Lwp/d$b;->b:Lwp/d$b;

    return-object p1

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;IZ)V
    .registers 10

    const/4 p2, 0x0

    if-nez p4, :cond_6

    .line 76
    iget v0, p0, Lwp/d;->g:F

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-nez p4, :cond_a

    goto :goto_c

    .line 77
    :cond_a
    iget p2, p0, Lwp/d;->g:F

    .line 80
    :goto_c
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x1

    cmpl-float v3, v0, p2

    if-eqz v3, :cond_55

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput p2, v3, v2

    const-string p2, "alpha"

    .line 88
    invoke-static {v1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 89
    iget-wide v3, p0, Lwp/d;->e:J

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 90
    iget-wide v3, p0, Lwp/d;->d:J

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p4, :cond_48

    .line 91
    iget-object v0, p0, Lwp/d;->b:Landroid/view/animation/Interpolator;

    goto :goto_4a

    :cond_48
    iget-object v0, p0, Lwp/d;->a:Landroid/view/animation/Interpolator;

    :goto_4a
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    new-instance v0, Lwp/d$1;

    invoke-direct {v0, p0, p2, v1}, Lwp/d$1;-><init>(Lwp/d;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_55
    if-eqz p4, :cond_5b

    .line 110
    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5f

    :cond_5b
    add-int/2addr p3, v2

    .line 113
    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_5f
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "SlideChangeHandler"

    return-object v0
.end method

.method protected c()Landroid/view/animation/Interpolator;
    .registers 2

    .line 473
    iget-object v0, p0, Lwp/d;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected d()Landroid/view/animation/Interpolator;
    .registers 2

    .line 482
    iget-object v0, p0, Lwp/d;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method
