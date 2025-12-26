.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

.field private elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

.field private image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

.field private label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

.field private pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

.field private tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;)V
    .registers 8

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 161
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 162
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 163
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 167
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 168
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 172
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, p6

    :goto_2a
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_30

    .line 173
    sget-object p7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    :cond_30
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 159
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 13

    .line 210
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 214
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 215
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->badge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 216
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 217
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 210
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILawt/h;)V

    return-object v11

    .line 217
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public elementBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->elementBadge:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    return-object v0
.end method

.method public label(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->label:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    return-object v0
.end method

.method public pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    return-object v0
.end method

.method public tag(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->tag:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    return-object v0
.end method
