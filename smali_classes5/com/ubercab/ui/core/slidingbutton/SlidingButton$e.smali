.class public final synthetic Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->values()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$c;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;->a:[I

    invoke-static {}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->values()[Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->b:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    const/4 v3, 0x3

    :try_start_33
    sget-object v4, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->c:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    const/4 v4, 0x4

    :try_start_3c
    sget-object v5, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->d:Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$d;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4d
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;->HARD:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;->c:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5e
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_66} :catch_66

    :catch_66
    :try_start_66
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_76} :catch_76

    :catch_76
    :try_start_76
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyleType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7e} :catch_7e

    :catch_7e
    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$e;->d:[I

    return-void
.end method
