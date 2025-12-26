.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

.field private endTitle:Ljava/lang/String;

.field private endTitleIconUrl:Ljava/lang/String;

.field private endTitleRichText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private iconUrl:Ljava/lang/String;

.field private isTitleBold:Ljava/lang/Boolean;

.field private semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private style:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 11

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->title:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->subtitle:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->iconUrl:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->isTitleBold:Ljava/lang/Boolean;

    .line 153
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitle:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitleIconUrl:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->style:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

    .line 162
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 163
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 164
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitleRichText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 137
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;
    .registers 16

    .line 211
    new-instance v14, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->title:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->subtitle:Ljava/lang/String;

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->iconUrl:Ljava/lang/String;

    .line 215
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->isTitleBold:Ljava/lang/Boolean;

    .line 216
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitle:Ljava/lang/String;

    .line 217
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitleIconUrl:Ljava/lang/String;

    .line 218
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->style:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

    .line 219
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 220
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 221
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitleRichText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 211
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public endTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitle:Ljava/lang/String;

    return-object v0
.end method

.method public endTitleIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitleIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public endTitleRichText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->endTitleRichText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isTitleBold(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->isTitleBold:Ljava/lang/Boolean;

    return-object v0
.end method

.method public semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->style:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextParagraphStyle;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Paragraph$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
