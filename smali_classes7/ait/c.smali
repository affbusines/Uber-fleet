.class public Lait/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lait/c;->a:Ljava/util/Random;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 41
    sget-object v0, Lait/c;->a:Ljava/util/Random;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 50
    sget-object v0, Lait/c;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;
    .registers 4

    .line 61
    sget-object v0, Lait/c;->a:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->builder()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ANDROID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 96
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    .line 99
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    .line 101
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;

    move-result-object v0

    return-object v0

    .line 78
    :cond_45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->builder()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ANDROID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 83
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 84
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    .line 86
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    .line 88
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;

    move-result-object v0

    return-object v0

    .line 64
    :cond_7e
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->builder()Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    const-string v1, "https://img.pngio.com/small-black-apple-logo-logo-clipart-apple-icon-material-logo-material-png-image-apple-logo-png-260_260.png"

    .line 65
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dayImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    const-string v1, "https://cn-geo1.uber.com/static/mobile-content/freight/bundles/checkShieldBlue3x.png"

    .line 66
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->nightImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 67
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->builder()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->urlImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->URL_IMAGE:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    .line 73
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;

    .line 75
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;

    move-result-object v0

    return-object v0
.end method
