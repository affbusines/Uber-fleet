.class public final synthetic Lcom/ubercab/ui/core/list/PlatformListItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/PlatformListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    .registers 5

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;->FIXED:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;->CUSTOM_HEIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->POINT_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->REGULAR:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->COMPACT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->c:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_54
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->PROGRESS_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->d:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6d
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ACTION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->CHECKMARK_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->SWITCH_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_98} :catch_98

    :catch_98
    :try_start_98
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v0, v3
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->RADIO_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v0, v3
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_be

    :catch_be
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->e:[I

    invoke-static {}, Lcom/ubercab/ui/core/list/t$c;->values()[Lcom/ubercab/ui/core/list/t$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c7
    sget-object v3, Lcom/ubercab/ui/core/list/t$c;->a:Lcom/ubercab/ui/core/list/t$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/t$c;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_cf} :catch_cf

    :catch_cf
    :try_start_cf
    sget-object v3, Lcom/ubercab/ui/core/list/t$c;->b:Lcom/ubercab/ui/core/list/t$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/t$c;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_d7} :catch_d7

    :catch_d7
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->f:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e0
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->ILLUSTRATION:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_e8} :catch_e8

    :catch_e8
    :try_start_e8
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->AVATAR_VIEW_MODEL:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e8 .. :try_end_f0} :catch_f0

    :catch_f0
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->g:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f9
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->REGULAR:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_101} :catch_101

    :catch_101
    :try_start_101
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_109} :catch_109

    :catch_109
    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->h:[I

    return-void
.end method
