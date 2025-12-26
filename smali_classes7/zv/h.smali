.class public final Lzv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/h$a;
    }
.end annotation


# static fields
.field public static final a:Lzv/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzv/h;

    invoke-direct {v0}, Lzv/h;-><init>()V

    sput-object v0, Lzv/h;->a:Lzv/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Landroidx/compose/runtime/k;I)J
    .registers 7

    const v0, 0x3d904a80

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_12

    const-string v1, "com.uber.ui.compose.core.util.resolvers.TextColorResolver.resolveTextColor (TextColorResolver.kt:21)"

    .line 22
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_15

    goto :goto_1d

    .line 23
    :cond_15
    sget-object p3, Lzv/h$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result p1

    aget v2, p3, p1

    :goto_1d
    const/4 p1, 0x6

    packed-switch v2, :pswitch_data_1fe

    const p1, 0x6636a3b9

    .line 62
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 63
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 73
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 63
    check-cast p1, Lzf/l;

    .line 64
    sget-object p2, Lzv/c;->f:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextColor is UNKNOWN, please provide a valid TextColor"

    .line 63
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_57
    const p3, 0x6636a399

    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->X()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_6c
    const p3, 0x6636a344

    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->Z()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_81
    const p3, 0x6636a2f0

    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->Y()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_96
    const p3, 0x6636a2a6

    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->g()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_ab
    const p3, 0x6636a25f

    .line 57
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->h()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_c0
    const p3, 0x6636a218

    .line 56
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->i()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_d5
    const p3, 0x6636a1d1

    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->j()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_ea
    const p3, 0x6636a18d

    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->m()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_ff
    const p3, 0x6636a145

    .line 53
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->O()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_114
    const p3, 0x6636a0ba

    .line 51
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->P()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_129
    const p3, 0x6636a02f

    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->Q()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_13e
    const p3, 0x66369fb8

    .line 47
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->aa()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_153
    const p3, 0x66369eff

    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->V()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_168
    const p3, 0x66369e69

    .line 40
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->W()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f0

    :pswitch_17d
    const p3, 0x66369dd3

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->U()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f0

    :pswitch_191
    const p3, 0x66369d13

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f0

    :pswitch_1a5
    const p3, 0x66369c9a

    .line 31
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->R()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f0

    :pswitch_1b9
    const p3, 0x66369c26

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->S()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f0

    :pswitch_1cd
    const p3, 0x66369bb2

    .line 27
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->T()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f0

    :pswitch_1e1
    const p1, 0x66369b23

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    sget-object p1, Lzt/e;->a:Lzt/e;

    invoke-virtual {p1}, Lzt/e;->c()J

    move-result-wide v0

    .line 23
    :goto_1f0
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1f9

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1f9
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-wide v0

    nop

    :pswitch_data_1fe
    .packed-switch 0x1
        :pswitch_1e1
        :pswitch_1cd
        :pswitch_1cd
        :pswitch_1cd
        :pswitch_1b9
        :pswitch_1b9
        :pswitch_1a5
        :pswitch_1a5
        :pswitch_191
        :pswitch_191
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_17d
        :pswitch_168
        :pswitch_168
        :pswitch_168
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_13e
        :pswitch_13e
        :pswitch_13e
        :pswitch_13e
        :pswitch_129
        :pswitch_129
        :pswitch_114
        :pswitch_114
        :pswitch_ff
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
