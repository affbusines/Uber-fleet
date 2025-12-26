.class public Lait/e$k;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 669
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 8

    .line 679
    sget-object p1, Lait/c;->a:Ljava/util/Random;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-short p1, p1

    .line 680
    sget-object v0, Lait/c;->a:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-short v0, v0

    .line 684
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponentVariants()Lkq/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    .line 686
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponentVariants()Lkq/z;

    move-result-object v1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_LIST_INPUT_V2_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    .line 687
    invoke-virtual {v1, v3}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 691
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponentVariants()Lkq/z;

    move-result-object p2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_LIST_INPUT_V2_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    .line 692
    invoke-virtual {p2, v1}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    .line 693
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->selectableListInputV2InputConfig()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    move-result-object p2

    if-eqz p2, :cond_7c

    .line 696
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;->supportedLeadingContentTypes()Lkq/ac;

    move-result-object p2

    if-eqz p2, :cond_7c

    .line 699
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    invoke-virtual {p2, v1}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 702
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v1

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    const-string v4, "https://img.pngio.com/small-black-apple-logo-logo-clipart-apple-icon-material-logo-material-png-image-apple-logo-png-260_260.png"

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/URL;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->imageURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    .line 706
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object v1

    goto :goto_5f

    :cond_5e
    move-object v1, v2

    .line 709
    :goto_5f
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->PLATFORM_ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    invoke-virtual {p2, v3}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 712
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;->builder()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object p2

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->ANDROID:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 713
    invoke-virtual {p2, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object p2

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;

    .line 714
    invoke-virtual {p2, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSourceUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;

    move-result-object p2

    .line 715
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;

    move-result-object v2

    goto :goto_7d

    :cond_7c
    move-object v1, v2

    .line 720
    :cond_7d
    :goto_7d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v3

    .line 723
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->imageSource(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 724
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->defaultSetting(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    .line 725
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->enabled(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const-string v4, "sublabel1"

    .line 726
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->subLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const-string v4, "value 1"

    .line 727
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const-string v4, "Item label 1"

    .line 728
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;

    move-result-object v1

    .line 721
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    .line 732
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->imageSource(Lcom/uber/model/core/generated/rtapi/services/support/ExternalSelectableListInputItemV2ImageSource;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    .line 733
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->defaultSetting(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    .line 734
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->enabled(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const-string v2, "sublabel2"

    .line 735
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->subLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const-string v2, "value 2"

    .line 736
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    const-string v2, "Item label 2"

    .line 737
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemV2;

    move-result-object v1

    .line 730
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    move-result-object v1

    .line 741
    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    move-result-object p2

    .line 742
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->maxCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    move-result-object p2

    .line 743
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->minCount(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    move-result-object p1

    const-string p2, "Label"

    .line 744
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    move-result-object p1

    .line 745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->showItemImages(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;

    move-result-object p1

    .line 746
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;

    move-result-object p1

    .line 739
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createSelectableListInputV2(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 673
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_LIST_INPUT_V2_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
