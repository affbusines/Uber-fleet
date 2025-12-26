.class public final synthetic Lzu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->URL_IMAGE:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lzu/c$c;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->LOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->NONLOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lzu/c$c;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->values()[Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->FIXED:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->PERCENTAGE:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    sput-object v0, Lzu/c$c;->c:[I

    return-void
.end method
