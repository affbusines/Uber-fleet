.class public Lait/d$g;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 426
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 8

    .line 438
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object p1

    .line 440
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object p2

    .line 442
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v0

    const-string v1, "Rich text content component\n"

    .line 443
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 444
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v0

    .line 446
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 447
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->NORMAL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    .line 448
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->weight(Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    .line 441
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object p2

    .line 451
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p2

    .line 439
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object p1

    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 452
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p1

    .line 454
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object p2

    .line 456
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ANDROID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 459
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_5X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 460
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_POSITIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 461
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;->CONTENT_NEGATIVE:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 462
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    .line 464
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Builder;

    move-result-object v2

    .line 466
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 467
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;->spacingValue(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    .line 468
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;

    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Builder;->height(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Builder;

    move-result-object v2

    .line 471
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    .line 472
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;->SPACING_UNIT_6X:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 473
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;->spacingValue(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Builder;->width(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Builder;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->dimensions(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->CENTERED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 477
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->alignment(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v0

    .line 455
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 479
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object p2

    .line 480
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p2

    .line 481
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v1

    .line 485
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v2

    const-string v3, "\n1. Add your card for convenient payment. Only foreign transaction-enabled cards can be added. Foreign-transaction fees may be charged"

    .line 486
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->CONTENT_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 489
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v2

    .line 491
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 492
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->style(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->NORMAL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    .line 493
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->weight(Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;

    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 497
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v0

    .line 437
    invoke-static {p1, p2, v0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    .line 501
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent$Builder;

    move-result-object p2

    .line 503
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent$Builder;

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v2

    .line 508
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->richTextElements(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object p1

    const-string v2, "Rich Text Accessibility text"

    .line 509
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    .line 506
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent$Builder;->richText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent$Builder;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;

    move-result-object p1

    .line 504
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->richText(Lcom/uber/model/core/generated/rtapi/services/support/SupportPlatformRichTextContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;->RICH_TEXT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;

    .line 512
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;

    move-result-object p1

    .line 502
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent$Builder;->content(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent$Builder;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;

    move-result-object p1

    .line 500
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createRichTextContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowRichTextContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 430
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_RICH_TEXT_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
