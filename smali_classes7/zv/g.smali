.class public final Lzv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzv/g;

    invoke-direct {v0}, Lzv/g;-><init>()V

    sput-object v0, Lzv/g;->a:Lzv/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroidx/compose/runtime/k;I)F
    .registers 8

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38d36fdc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.resolvers.SpacingValueResolver.resolveSpacing (SpacingValueResolver.kt:20)"

    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 23
    :cond_17
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_0X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, p3, :cond_28

    int-to-float p1, v0

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 53
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 24
    :cond_28
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_0_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_38

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float p1, v2

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 54
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 25
    :cond_38
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_1X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_47

    const/4 p1, 0x1

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 55
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 26
    :cond_47
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_1_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_57

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    double-to-float p1, v2

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 56
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 27
    :cond_57
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_2X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_66

    const/4 p1, 0x2

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 57
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 28
    :cond_66
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_2_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_76

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float p1, v2

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 58
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 29
    :cond_76
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_3X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_85

    const/4 p1, 0x3

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 59
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 30
    :cond_85
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_3_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_95

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    double-to-float p1, v2

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 60
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 31
    :cond_95
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_4X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_a4

    const/4 p1, 0x4

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 61
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 32
    :cond_a4
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_4_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_b4

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    double-to-float p1, v2

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 62
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 33
    :cond_b4
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_c3

    const/4 p1, 0x5

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 63
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto/16 :goto_135

    .line 34
    :cond_c3
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_d1

    const/4 p1, 0x6

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 64
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 35
    :cond_d1
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_7X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_df

    const/4 p1, 0x7

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 65
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 36
    :cond_df
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_8X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_eb

    int-to-float p1, v1

    mul-float p1, p1, p1

    .line 66
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 37
    :cond_eb
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_9X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_fa

    const/16 p1, 0x9

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 67
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 38
    :cond_fa
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_10X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_109

    const/16 p1, 0xa

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 68
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 39
    :cond_109
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_11X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_118

    const/16 p1, 0xb

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 69
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 40
    :cond_118
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_12X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_127

    const/16 p1, 0xc

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 70
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    goto :goto_135

    .line 41
    :cond_127
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_13X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    if-ne p1, p3, :cond_142

    const/16 p1, 0xd

    int-to-float p1, p1

    int-to-float p3, v1

    mul-float p1, p1, p3

    .line 71
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p1

    .line 22
    :goto_135
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_13e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_13e
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return p1

    .line 43
    :cond_142
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p3, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 72
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 43
    check-cast p1, Lzf/l;

    .line 44
    sget-object p2, Lzv/c;->e:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlatformSpacingUnit is UNKNOWN, please provide a valid PlatformSpacingUnit"

    .line 43
    invoke-interface {p1, p2, p3, v1, v0}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
