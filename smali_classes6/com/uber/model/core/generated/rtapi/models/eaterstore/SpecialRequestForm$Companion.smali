.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 15

    .line 149
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 5

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->itemDescriptionInputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->quantityPickerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->camaraInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->specialRequestButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->learnMoreInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleSelectorInputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->fileUploadData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;
    .registers 2

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    move-result-object v0

    return-object v0
.end method
