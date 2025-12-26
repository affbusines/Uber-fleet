.class public final synthetic Lzq/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lzq/c;->values()[Lzq/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lzq/c;->a:Lzq/c;

    invoke-virtual {v2}, Lzq/c;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lzq/c;->b:Lzq/c;

    invoke-virtual {v3}, Lzq/c;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lzq/c;->c:Lzq/c;

    invoke-virtual {v4}, Lzq/c;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v4, Lzq/c;->d:Lzq/c;

    invoke-virtual {v4}, Lzq/c;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lzq/a$f;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelStyleType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, Lzq/a$f;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_55
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->SMALL:Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelSizeType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    :catch_6d
    sput-object v0, Lzq/a$f;->c:[I

    return-void
.end method
