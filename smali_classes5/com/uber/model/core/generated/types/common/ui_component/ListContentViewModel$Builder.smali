.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

.field private border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

.field private cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

.field private hasDivider:Ljava/lang/Boolean;

.field private isSelectable:Ljava/lang/Boolean;

.field private leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

.field private size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

.field private styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

.field private tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

.field private trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)V
    .registers 16

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 136
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 138
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 139
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 140
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->hasDivider:Ljava/lang/Boolean;

    .line 141
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->isSelectable:Ljava/lang/Boolean;

    .line 142
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    .line 143
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    .line 144
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    .line 145
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    .line 146
    iput-object p12, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 147
    iput-object p13, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 148
    iput-object p14, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    .line 149
    iput-object p15, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 134
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)V

    return-void
.end method


# virtual methods
.method public border(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 23

    move-object/from16 v0, p0

    .line 230
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    :cond_1a
    move-object v3, v1

    .line 231
    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-object v2, v1

    .line 233
    iget-object v4, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 234
    iget-object v5, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 235
    iget-object v6, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 236
    iget-object v7, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 237
    iget-object v8, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->hasDivider:Ljava/lang/Boolean;

    .line 238
    iget-object v9, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->isSelectable:Ljava/lang/Boolean;

    .line 239
    iget-object v10, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    .line 240
    iget-object v11, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    .line 241
    iget-object v12, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    .line 242
    iget-object v13, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    .line 243
    iget-object v14, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 244
    iget-object v15, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-object/from16 v21, v1

    .line 245
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-object/from16 v16, v1

    .line 246
    iget-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const v19, 0x8000

    const/16 v20, 0x0

    .line 231
    invoke-direct/range {v2 .. v20}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-object v21
.end method

.method public cornerRadius(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    return-object v0
.end method

.method public hasDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->hasDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSelectable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->isSelectable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    return-object v0
.end method

.method public styleAttributes(Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public subtitleNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public subtitleTruncationStyle(Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    return-object v0
.end method

.method public tertiaryTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_c

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object p0

    .line 160
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 156
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->_titleBuilder:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    :cond_19
    return-object v0
.end method

.method public titleNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public titleTruncationStyle(Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    return-object v0
.end method

.method public trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    return-object v0
.end method
