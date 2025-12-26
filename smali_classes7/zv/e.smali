.class public final Lzv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/e$a;
    }
.end annotation


# static fields
.field public static final a:Lzv/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzv/e;

    invoke-direct {v0}, Lzv/e;-><init>()V

    sput-object v0, Lzv/e;->a:Lzv/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Landroidx/compose/runtime/k;I)J
    .registers 7

    const v0, 0x23114e68

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_12

    const-string v1, "com.uber.ui.compose.core.util.resolvers.IconColorResolver.resolveIconColor (IconColorResolver.kt:20)"

    .line 21
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_12
    if-nez p1, :cond_15

    goto :goto_1d

    .line 22
    :cond_15
    sget-object p3, Lzv/e$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->ordinal()I

    move-result p1

    aget v2, p3, p1

    :goto_1d
    const/4 p1, 0x6

    packed-switch v2, :pswitch_data_202

    const p1, 0x56ef1097

    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 59
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 67
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 59
    check-cast p1, Lzf/l;

    .line 60
    sget-object p2, Lzv/c;->b:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IconColor is UNKNOWN, please provide a valid IconColor"

    .line 59
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_57
    const p3, 0x56ef1073

    .line 57
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->Z()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_6c
    const p3, 0x56ef101c

    .line 56
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->X()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_81
    const p3, 0x56ef0fce

    .line 55
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->Y()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_96
    const p3, 0x56ef0f84

    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->g()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_ab
    const p3, 0x56ef0f3d

    .line 53
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->h()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_c0
    const p3, 0x56ef0ef6

    .line 52
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->i()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_d5
    const p3, 0x56ef0eaf

    .line 51
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->j()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_ea
    const p3, 0x56ef0e6b

    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->m()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_ff
    const p3, 0x56ef0e23

    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->O()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_114
    const p3, 0x56ef0dc6

    .line 48
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->P()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_129
    const p3, 0x56ef0d3b

    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->Q()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_13e
    const p3, 0x56ef0cc4

    .line 44
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->aa()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_153
    const p3, 0x56ef0c0b

    .line 40
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->V()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_168
    const p3, 0x56ef0b75

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->W()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto/16 :goto_1f4

    :pswitch_17d
    const p3, 0x56ef0adf

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->U()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f4

    :pswitch_191
    const p3, 0x56ef0a1f

    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->ab()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f4

    :pswitch_1a5
    const p3, 0x56ef09cc

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->R()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f4

    :pswitch_1b9
    const p3, 0x56ef0958

    .line 27
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->S()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f4

    :pswitch_1cd
    const p3, 0x56ef08e4

    .line 25
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->T()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1f4

    :pswitch_1e1
    const p3, 0x56ef0856

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    sget-object p3, Lzt/c;->a:Lzt/c;

    invoke-virtual {p3, p2, p1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p1

    invoke-virtual {p1}, Lzt/a;->af()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 22
    :goto_1f4
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1fd

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1fd
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-wide v0

    nop

    :pswitch_data_202
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
