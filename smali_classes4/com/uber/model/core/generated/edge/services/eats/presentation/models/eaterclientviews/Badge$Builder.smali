.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private actionUrl:Ljava/lang/String;

.field private additionalText:Ljava/lang/String;

.field private backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

.field private iconColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

.field private iconUrl:Ljava/lang/String;

.field private richtext:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private text:Ljava/lang/String;

.field private textBorder:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

.field private textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

.field private textFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 12

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->text:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->additionalText:Ljava/lang/String;

    .line 131
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->accessibilityText:Ljava/lang/String;

    .line 132
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textBorder:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    .line 133
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->actionUrl:Ljava/lang/String;

    .line 134
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->richtext:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 123
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public additionalText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->additionalText:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;
    .registers 18

    move-object/from16 v0, p0

    .line 185
    new-instance v16, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;

    .line 186
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 187
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 188
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 189
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->text:Ljava/lang/String;

    .line 190
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 191
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 192
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->additionalText:Ljava/lang/String;

    .line 193
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->accessibilityText:Ljava/lang/String;

    .line 194
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textBorder:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    .line 195
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->actionUrl:Ljava/lang/String;

    .line 196
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->richtext:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 185
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public iconColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public richtext(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->richtext:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textBorder(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textBorder:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/TextBorder;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    return-object v0
.end method

.method public textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Badge$Builder;->textFormat:Ljava/lang/String;

    return-object v0
.end method
