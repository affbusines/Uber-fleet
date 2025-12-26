.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 45
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 46
    :cond_20
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 47
    :cond_30
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 48
    :cond_40
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 49
    :cond_50
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 50
    :cond_60
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->g()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 51
    :cond_70
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->h()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 52
    :cond_80
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->i()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 53
    :cond_90
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->j()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 54
    :cond_a0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->k()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_11b

    .line 55
    :cond_b0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->l()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_bf

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 56
    :cond_bf
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->m()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 57
    :cond_ce
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->o()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_dd

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 58
    :cond_dd
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->p()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_ec

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 59
    :cond_ec
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->q()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_fb

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 60
    :cond_fb
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->r()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 61
    :cond_10a
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->n()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result p0

    if-eqz p0, :cond_119

    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_11b

    .line 66
    :cond_119
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_11b
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/BlendMode;
    .registers 2

    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 75
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 76
    :cond_20
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 77
    :cond_30
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 78
    :cond_40
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 79
    :cond_50
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 80
    :cond_60
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->g()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 81
    :cond_70
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->h()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 82
    :cond_80
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->i()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 83
    :cond_90
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->j()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 84
    :cond_a0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->k()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 85
    :cond_b0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->l()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 86
    :cond_c0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->m()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 87
    :cond_d0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->n()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e0

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 88
    :cond_e0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->o()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f0

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 89
    :cond_f0
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->p()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_100

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 90
    :cond_100
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->q()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_110

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 91
    :cond_110
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->r()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_120

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 92
    :cond_120
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_130

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 93
    :cond_130
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->t()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_140

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 94
    :cond_140
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->u()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_150

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 95
    :cond_150
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->v()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_160

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_1cb

    .line 96
    :cond_160
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->w()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16f

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 97
    :cond_16f
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->x()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17e

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 98
    :cond_17e
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->y()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18d

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 99
    :cond_18d
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->z()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19c

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 100
    :cond_19c
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->A()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1ab

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 101
    :cond_1ab
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->B()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1ba

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 102
    :cond_1ba
    sget-object v0, Landroidx/compose/ui/graphics/q;->a:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->C()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/q;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1c9

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_1cb

    .line 104
    :cond_1c9
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_1cb
    return-object p0
.end method
