.class public Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alwaysCenterTextContainer:Ljava/lang/Boolean;

.field private contentStyle:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

.field private hintContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private isPulsing:Ljava/lang/Boolean;

.field private leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private progress:Ljava/lang/Double;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

.field private textContentAlignment:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

.field private trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private useLineDivider:Ljava/lang/Boolean;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

.field private voiceContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 15

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 146
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    .line 147
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->contentStyle:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    .line 148
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->textContentAlignment:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    .line 149
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->voiceContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 150
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->hintContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 154
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 158
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 159
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->useLineDivider:Ljava/lang/Boolean;

    .line 160
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->isPulsing:Ljava/lang/Boolean;

    .line 161
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->progress:Ljava/lang/Double;

    .line 162
    iput-object p12, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->alwaysCenterTextContainer:Ljava/lang/Boolean;

    .line 166
    iput-object p13, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 170
    iput-object p14, p0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    move-object/from16 p15, v2

    .line 144
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-void
.end method


# virtual methods
.method public alwaysCenterTextContainer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->alwaysCenterTextContainer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;
    .registers 21

    move-object/from16 v0, p0

    .line 233
    new-instance v19, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;

    move-object/from16 v1, v19

    .line 234
    iget-object v2, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 235
    iget-object v3, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    .line 236
    iget-object v4, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->contentStyle:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    .line 237
    iget-object v5, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->textContentAlignment:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    .line 238
    iget-object v6, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->voiceContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 239
    iget-object v7, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->hintContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 240
    iget-object v8, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 241
    iget-object v9, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 242
    iget-object v10, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->useLineDivider:Ljava/lang/Boolean;

    .line 243
    iget-object v11, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->isPulsing:Ljava/lang/Boolean;

    .line 244
    iget-object v12, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->progress:Ljava/lang/Double;

    .line 245
    iget-object v13, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->alwaysCenterTextContainer:Ljava/lang/Boolean;

    .line 246
    iget-object v14, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 247
    iget-object v15, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 233
    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V

    return-object v19
.end method

.method public contentStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->contentStyle:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderContentStyle;

    return-object v0
.end method

.method public hintContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->hintContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public isPulsing(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->isPulsing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public leadingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->leadingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public progress(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    return-object v0
.end method

.method public textContentAlignment(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->textContentAlignment:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderTextAlignment;

    return-object v0
.end method

.method public trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->trailingIllustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public useLineDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->useLineDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method

.method public voiceContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModel$Builder;->voiceContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
