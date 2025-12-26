.class public final synthetic Lcom/ubercab/ui/core/banner/BaseBanner$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/BaseBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->values()[Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->INFO:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->SUCCESS:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->WARNING:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->FAILURE:Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->values()[Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->HIGH:Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->LOW:Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;->values()[Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4d
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;->FOUR:Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->c:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5e
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_66} :catch_66

    :catch_66
    :try_start_66
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->BACKGROUND_PROTECTION:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_76} :catch_76

    :catch_76
    :try_start_76
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7e} :catch_7e

    :catch_7e
    const/4 v5, 0x5

    :try_start_7f
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    :catch_87
    const/4 v6, 0x6

    :try_start_88
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_90} :catch_90

    :catch_90
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->d:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->values()[Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_99
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_a9
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_b9
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ALWAYS_DARK:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c1
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_c9
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d2} :catch_d2

    :catch_d2
    :try_start_d2
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v0, v4
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_dc

    :catch_dc
    :try_start_dc
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v0, v4
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_e6

    :catch_e6
    :try_start_e6
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v0, v4
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    :catch_f0
    :try_start_f0
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_TERTIARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v0, v4
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fa
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_WARNING:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v0, v4
    :try_end_104
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_104} :catch_104

    :catch_104
    :try_start_104
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v0, v4
    :try_end_10e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10e} :catch_10e

    :catch_10e
    :try_start_10e
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v0, v4
    :try_end_118
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10e .. :try_end_118} :catch_118

    :catch_118
    :try_start_118
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_LIGHT_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v0, v4
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_118 .. :try_end_122} :catch_122

    :catch_122
    :try_start_122
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v0, v4
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_STATE_DISABLED:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v0, v4
    :try_end_136
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_136} :catch_136

    :catch_136
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->e:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13f
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_147
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13f .. :try_end_147} :catch_147

    :catch_147
    :try_start_147
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->BADGE:Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_14f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_147 .. :try_end_14f} :catch_14f

    :catch_14f
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->f:[I

    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->values()[Lcom/ubercab/ui/core/banner/BaseBanner$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_158
    sget-object v4, Lcom/ubercab/ui/core/banner/BaseBanner$b;->a:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_160
    .catch Ljava/lang/NoSuchFieldError; {:try_start_158 .. :try_end_160} :catch_160

    :catch_160
    :try_start_160
    sget-object v4, Lcom/ubercab/ui/core/banner/BaseBanner$b;->b:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_160 .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v2, Lcom/ubercab/ui/core/banner/BaseBanner$b;->c:Lcom/ubercab/ui/core/banner/BaseBanner$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/BaseBanner$b;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_170
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_170} :catch_170

    :catch_170
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->g:[I

    invoke-static {}, Lcom/ubercab/ui/core/banner/BaseBanner$a;->values()[Lcom/ubercab/ui/core/banner/BaseBanner$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_179
    sget-object v2, Lcom/ubercab/ui/core/banner/BaseBanner$a;->a:Lcom/ubercab/ui/core/banner/BaseBanner$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/banner/BaseBanner$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_181
    .catch Ljava/lang/NoSuchFieldError; {:try_start_179 .. :try_end_181} :catch_181

    :catch_181
    sput-object v0, Lcom/ubercab/ui/core/banner/BaseBanner$f;->h:[I

    return-void
.end method
