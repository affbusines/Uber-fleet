.class public final synthetic Lcom/ubercab/ui/core/progress/BaseProgressBar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/progress/BaseProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->values()[Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->c:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$b;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/progress/BaseProgressBar$b;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewSizeType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_44
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->c:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5d
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    :catch_6d
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->d:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_76
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->POINT_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_8e

    :catch_8e
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->e:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_97
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_9f
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a7} :catch_a7

    :catch_a7
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->f:[I

    invoke-static {}, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->values()[Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b0
    sget-object v3, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->a:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b8
    sget-object v1, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->b:Lcom/ubercab/ui/core/progress/BaseProgressBar$c;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/progress/BaseProgressBar$c;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c0} :catch_c0

    :catch_c0
    sput-object v0, Lcom/ubercab/ui/core/progress/BaseProgressBar$d;->g:[I

    return-void
.end method
