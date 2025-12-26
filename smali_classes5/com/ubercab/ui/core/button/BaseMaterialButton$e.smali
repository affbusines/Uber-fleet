.class public final synthetic Lcom/ubercab/ui/core/button/BaseMaterialButton$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/button/BaseMaterialButton;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->values()[Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-static {}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->values()[Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    const/4 v4, 0x4

    :try_start_44
    sget-object v5, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    const/4 v5, 0x5

    :try_start_4d
    sget-object v6, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v6}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    :catch_55
    const/4 v6, 0x6

    :try_start_56
    sget-object v7, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v7}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    :catch_5e
    const/4 v7, 0x7

    :try_start_5f
    sget-object v8, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v8}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_67

    :catch_67
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_70
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->NORMAL:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_80} :catch_80

    :catch_80
    :try_start_80
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->SMALL:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_88} :catch_88

    :catch_88
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->c:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_91
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_99} :catch_99

    :catch_99
    :try_start_99
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_a9
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_b9
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c1
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->BACKGROUND_PROTECTION:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v5

    aput v7, v0, v5
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c9} :catch_c9

    :catch_c9
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->d:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d2
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->PILL:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_da} :catch_da

    :catch_da
    :try_start_da
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->RECT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e2} :catch_e2

    :catch_e2
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->e:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_eb
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->CIRCLE:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->SQUARE:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fb} :catch_fb

    :catch_fb
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->f:[I

    invoke-static {}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->values()[Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_104
    sget-object v5, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_10c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_10c} :catch_10c

    :catch_10c
    :try_start_10c
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10c .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_11c} :catch_11c

    :catch_11c
    :try_start_11c
    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_124
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11c .. :try_end_124} :catch_124

    :catch_124
    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->g:[I

    return-void
.end method
