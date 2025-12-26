.class public final synthetic Lcom/ubercab/ui/core/image/BaseImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/image/BaseImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->values()[Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->CENTER:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_TO_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FIT:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->SCALE_ASPECT_FILL:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/ubercab/ui/core/image/BaseImageView$a;->a:[I

    return-void
.end method
