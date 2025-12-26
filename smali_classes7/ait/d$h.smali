.class public Lait/d$h;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 301
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 5

    .line 313
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;

    move-result-object p1

    .line 315
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    const-string v0, "Static entity title"

    .line 316
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 317
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    .line 318
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;

    move-result-object p1

    .line 321
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    const-string v0, "Static entity subtitle"

    .line 322
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 323
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    .line 325
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v0

    .line 324
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;

    move-result-object p1

    .line 327
    invoke-static {}, Lait/c;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;->leadingContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityLeadingContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;

    move-result-object p1

    .line 329
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    const-string v0, "Static entity content description"

    .line 330
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_SECONDARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 331
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    .line 333
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v0

    .line 332
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;->description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;

    move-result-object p1

    const-string p2, "Static entity content component accessibility text"

    .line 335
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createStaticEntityContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 305
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_STATIC_ENTITY_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
