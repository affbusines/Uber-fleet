.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;

.field private booleanValue:Ljava/lang/Boolean;

.field private doubleValue:Ljava/lang/Double;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private illustrationFallbackType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;

.field private integerValue:Ljava/lang/Integer;

.field private listContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;

.field private stringValue:Ljava/lang/String;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;)V
    .registers 11

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 144
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 145
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->stringValue:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->booleanValue:Ljava/lang/Boolean;

    .line 147
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->doubleValue:Ljava/lang/Double;

    .line 148
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->integerValue:Ljava/lang/Integer;

    .line 149
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->badge:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;

    .line 150
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->listContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;

    .line 151
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustrationFallbackType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;

    .line 155
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;ILawt/h;)V
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

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

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

    .line 142
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->badge:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;

    return-object v0
.end method

.method public booleanValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->booleanValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData;
    .registers 13

    .line 205
    new-instance v11, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData;

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 207
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->stringValue:Ljava/lang/String;

    .line 209
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->booleanValue:Ljava/lang/Boolean;

    .line 210
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->doubleValue:Ljava/lang/Double;

    .line 211
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->integerValue:Ljava/lang/Integer;

    .line 212
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->badge:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;

    .line 213
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->listContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;

    .line 214
    iget-object v9, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustrationFallbackType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;

    .line 215
    iget-object v10, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    if-eqz v10, :cond_1d

    move-object v0, v11

    .line 205
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIBadgeData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;)V

    return-object v11

    .line 215
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->doubleValue:Ljava/lang/Double;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public illustrationFallbackType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->illustrationFallbackType:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxIllustrationFallbackType;

    return-object v0
.end method

.method public integerValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->integerValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public listContent(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->listContent:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIListContentData;

    return-object v0
.end method

.method public stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIData$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIDataUnionType;

    return-object v0
.end method
