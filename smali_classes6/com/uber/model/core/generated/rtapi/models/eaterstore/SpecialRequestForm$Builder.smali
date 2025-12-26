.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aisleData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

.field private aisleSelectorInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

.field private camaraInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

.field private fileUploadData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

.field private itemDescriptionInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

.field private learnMoreInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

.field private quantityPickerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

.field private specialRequestButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;)V
    .registers 11

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->itemDescriptionInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->quantityPickerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->camaraInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->specialRequestButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->learnMoreInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleSelectorInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->fileUploadData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 72
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;)V

    return-void
.end method


# virtual methods
.method public aisleData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    return-object v0
.end method

.method public aisleSelectorInputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleSelectorInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;
    .registers 13

    .line 132
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->itemDescriptionInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 136
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->quantityPickerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    .line 137
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    .line 138
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->camaraInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    .line 139
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->specialRequestButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 140
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->learnMoreInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    .line 141
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleSelectorInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 142
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->fileUploadData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    move-object v0, v11

    .line 132
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;)V

    return-object v11
.end method

.method public camaraInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->camaraInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    return-object v0
.end method

.method public fileUploadData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->fileUploadData:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    return-object v0
.end method

.method public itemDescriptionInputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->itemDescriptionInputViewModel:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    return-object v0
.end method

.method public learnMoreInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->learnMoreInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    return-object v0
.end method

.method public quantityPickerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->quantityPickerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    return-object v0
.end method

.method public specialRequestButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->specialRequestButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
