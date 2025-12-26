.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

.field private connectedElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

.field private elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

.field private horizontalElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

.field private image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

.field private label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

.field private pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

.field private sdfElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

.field private tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;)V
    .registers 11

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 188
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 189
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 190
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->connectedElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    .line 191
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->horizontalElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    .line 192
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 196
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 197
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 198
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->sdfElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    .line 202
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;ILawt/h;)V
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

    .line 202
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

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

    .line 186
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 16

    .line 252
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 254
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 255
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 256
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->connectedElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    .line 257
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->horizontalElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    .line 258
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 259
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 260
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 261
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->sdfElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    .line 262
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    if-eqz v10, :cond_21

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, v14

    .line 252
    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILawt/h;)V

    return-object v14

    .line 262
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectedElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->connectedElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    return-object v0
.end method

.method public elementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    return-object v0
.end method

.method public horizontalElementList(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->horizontalElementList:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    return-object v0
.end method

.method public label(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    return-object v0
.end method

.method public pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    return-object v0
.end method

.method public sdfElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->sdfElement:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    return-object v0
.end method

.method public tag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    return-object v0
.end method
