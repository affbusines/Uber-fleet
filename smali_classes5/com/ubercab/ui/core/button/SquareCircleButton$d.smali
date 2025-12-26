.class public final synthetic Lcom/ubercab/ui/core/button/SquareCircleButton$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/button/SquareCircleButton;
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


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->values()[Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->a:[I

    invoke-static {}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->values()[Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v4, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->NORMAL:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->SMALL:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    sput-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->c:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6d
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->CIRCLE:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->SQUARE:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    :catch_7d
    sput-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->d:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_86
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8e
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_96} :catch_96

    :catch_96
    :try_start_96
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_9e} :catch_9e

    :catch_9e
    sput-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->e:[I

    invoke-static {}, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->values()[Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a7
    sget-object v3, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_af} :catch_af

    :catch_af
    :try_start_af
    sget-object v1, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_b7} :catch_b7

    :catch_b7
    sput-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->f:[I

    return-void
.end method
