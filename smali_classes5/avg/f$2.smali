.class synthetic Lavg/f$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1087
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->values()[Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lavg/f$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lavg/f$2;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->STRIKE_THROUGH:Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lavg/f$2;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->UNDERLINE:Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 731
    :catch_1f
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->values()[Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lavg/f$2;->a:[I

    :try_start_28
    sget-object v2, Lavg/f$2;->a:[I

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->CENTERED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Lavg/f$2;->a:[I

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->BOTTOM_ALIGNED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    return-void
.end method
