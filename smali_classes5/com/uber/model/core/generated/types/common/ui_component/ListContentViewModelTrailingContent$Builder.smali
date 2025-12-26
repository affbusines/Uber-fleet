.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

.field private buttonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

.field private checkmarkContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

.field private illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

.field private labelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

.field private radioContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

.field private switchContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

.field private twoButtonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

.field private twoLabelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)V
    .registers 11

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->labelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    .line 189
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    .line 190
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->actionContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    .line 191
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->checkmarkContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 192
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->buttonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    .line 193
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->switchContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    .line 194
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoLabelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    .line 195
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoButtonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    .line 196
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->radioContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    .line 200
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;ILawt/h;)V
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

    if-eqz v10, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 187
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)V

    return-void
.end method


# virtual methods
.method public actionContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->actionContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 16

    .line 261
    new-instance v14, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->labelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    .line 264
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->actionContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    .line 265
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->checkmarkContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 266
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->buttonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    .line 267
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->switchContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    .line 268
    iget-object v7, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoLabelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    .line 269
    iget-object v8, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoButtonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    .line 270
    iget-object v9, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->radioContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    .line 271
    iget-object v10, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    if-eqz v10, :cond_21

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 261
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;Layj/i;ILawt/h;)V

    return-object v14

    .line 271
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->buttonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    return-object v0
.end method

.method public checkmarkContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->checkmarkContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    return-object v0
.end method

.method public illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->illustrationContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    return-object v0
.end method

.method public labelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->labelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    return-object v0
.end method

.method public radioContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->radioContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    return-object v0
.end method

.method public switchContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->switchContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    return-object v0
.end method

.method public twoButtonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoButtonContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    return-object v0
.end method

.method public twoLabelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoLabelContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    return-object v0
.end method
