.class public Lait/d$d;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 341
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 9

    .line 352
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent$Builder;

    move-result-object p1

    .line 354
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    .line 356
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v1

    .line 362
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v2

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v3

    const-string v4, "Styled text title"

    .line 365
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v3

    .line 367
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 368
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v4

    .line 366
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    .line 361
    invoke-static {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v2

    .line 360
    invoke-static {v2}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->richTextElements(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;->DEFAULT:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    .line 375
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->textAlignment(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    .line 355
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->title(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    .line 378
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v1

    .line 384
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v2

    .line 386
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v3

    const-string v4, "Styled text subtitle."

    .line 387
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v3

    .line 389
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 390
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v2

    .line 383
    invoke-static {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v2

    .line 382
    invoke-static {v2}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->richTextElements(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;->DEFAULT:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    .line 397
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->textAlignment(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;)Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    .line 377
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->subtitle(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    const-string v0, "This is the list item content component"

    .line 399
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 400
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    .line 403
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->builder()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;

    .line 404
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustrationUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->AIRPLANE_DEPART:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 407
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;->createPlatformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    .line 401
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    const-string v0, "id"

    .line 411
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->builder()Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    const-string v1, "https://cdn1.vectorstock.com/i/1000x1000/72/55/blue-background-with-texture-tiles-vector-8627255.jpg"

    .line 414
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dayImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    const-string v1, "https://i.pinimg.com/originals/2a/dd/31/2add319e0771a3ee28d66d45bb9fd2ab.jpg"

    .line 415
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->nightImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_7X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 416
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    .line 412
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundCoverImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    const-string v0, "analytics"

    .line 418
    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object p2

    .line 419
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent$Builder;->listItemModel(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent$Builder;

    move-result-object p1

    .line 420
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent$Builder;->divider(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createListItemContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 345
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_LIST_ITEM_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
