.class public final Lzv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/d$a;
    }
.end annotation


# static fields
.field public static final a:Lzv/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzv/d;

    invoke-direct {v0}, Lzv/d;-><init>()V

    sput-object v0, Lzv/d;->a:Lzv/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Landroidx/compose/runtime/k;I)Lcl/ai;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const v0, 0xb1b71b9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_12

    const-string v1, "com.uber.ui.compose.core.util.resolvers.FontStyleResolver.resolveFontStyle (FontStyleResolver.kt:24)"

    .line 25
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_15

    goto :goto_1d

    .line 26
    :cond_15
    sget-object p3, Lzv/d$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result p1

    aget v2, p3, p1

    :goto_1d
    const/4 p1, 0x6

    packed-switch v2, :pswitch_data_366

    const p1, 0x6a0c4598

    .line 66
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 67
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 75
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 67
    check-cast p1, Lzf/l;

    .line 68
    sget-object p2, Lzv/c;->a:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FontStyle is UNKNOWN, please provide a valid FontStyle"

    .line 67
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_57
    const p3, 0x6a0c4576

    .line 65
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->J()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_6c
    const p3, 0x6a0c451c

    .line 64
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->G()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_81
    const p3, 0x6a0c44c4

    .line 63
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->I()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_96
    const p3, 0x6a0c446a

    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->H()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_ab
    const p3, 0x6a0c4413

    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->F()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_c0
    const p3, 0x6a0c43c1

    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->C()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_d5
    const p3, 0x6a0c4371

    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->E()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_ea
    const p3, 0x6a0c431f

    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->D()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_ff
    const p3, 0x6a0c42ca

    .line 57
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->B()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_114
    const p3, 0x6a0c4272

    .line 56
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->w()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_129
    const p3, 0x6a0c421a

    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->x()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_13e
    const p3, 0x6a0c41c4

    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->y()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_153
    const p3, 0x6a0c4170

    .line 53
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->A()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_168
    const p3, 0x6a0c411a

    .line 52
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->z()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_17d
    const p3, 0x6a0c40c4

    .line 51
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->s()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_192
    const p3, 0x6a0c4070

    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->u()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_1a7
    const p3, 0x6a0c401b

    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->v()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_1bc
    const p3, 0x6a0c3fc3

    .line 48
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->t()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_1d1
    const p3, 0x6a0c3f60

    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->r()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_1e6
    const p3, 0x6a0c3f14

    .line 45
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->r()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_1fb
    const p3, 0x6a0c3ec3

    .line 44
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->o()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_210
    const p3, 0x6a0c3e74

    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->q()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_225
    const p3, 0x6a0c3e23

    .line 42
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->p()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_23a
    const p3, 0x6a0c3dd5

    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->n()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_24f
    const p3, 0x6a0c3d8c

    .line 40
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->k()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_264
    const p3, 0x6a0c3d45

    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->m()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_279
    const p3, 0x6a0c3cfc

    .line 38
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->l()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_28e
    const p3, 0x6a0c3cb0

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->j()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_2a3
    const p3, 0x6a0c3c61

    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->e()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_2b8
    const p3, 0x6a0c3c12

    .line 35
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->f()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_2cd
    const p3, 0x6a0c3bc5

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->g()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_359

    :pswitch_2e2
    const p3, 0x6a0c3b7a

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->i()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_359

    :pswitch_2f6
    const p3, 0x6a0c3b2d

    .line 32
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->h()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_359

    :pswitch_30a
    const p3, 0x6a0c3ae0

    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->a()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_359

    :pswitch_31e
    const p3, 0x6a0c3a95

    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->c()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_359

    :pswitch_332
    const p3, 0x6a0c3a49

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->d()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_359

    :pswitch_346
    const p3, 0x6a0c39fa

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object p1

    invoke-virtual {p1}, Lzt/d;->b()Lcl/ai;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 26
    :goto_359
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_362

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_362
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1

    :pswitch_data_366
    .packed-switch 0x1
        :pswitch_346
        :pswitch_332
        :pswitch_31e
        :pswitch_30a
        :pswitch_2f6
        :pswitch_2e2
        :pswitch_2cd
        :pswitch_2b8
        :pswitch_2a3
        :pswitch_28e
        :pswitch_279
        :pswitch_264
        :pswitch_24f
        :pswitch_23a
        :pswitch_225
        :pswitch_210
        :pswitch_1fb
        :pswitch_1e6
        :pswitch_1d1
        :pswitch_1bc
        :pswitch_1a7
        :pswitch_192
        :pswitch_17d
        :pswitch_168
        :pswitch_153
        :pswitch_13e
        :pswitch_129
        :pswitch_114
        :pswitch_ff
        :pswitch_ea
        :pswitch_d5
        :pswitch_c0
        :pswitch_ab
        :pswitch_96
        :pswitch_81
        :pswitch_6c
        :pswitch_57
    .end packed-switch
.end method
