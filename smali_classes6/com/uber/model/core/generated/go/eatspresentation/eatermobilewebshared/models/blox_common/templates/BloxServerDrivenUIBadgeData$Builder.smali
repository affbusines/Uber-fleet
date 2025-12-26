.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

.field private content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

.field private hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

.field private shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

.field private type:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;)V
    .registers 6

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    .line 105
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->type:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 110
    sget-object p5, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 101
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;
    .registers 8

    .line 139
    new-instance v6, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->type:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;)V

    return-object v6

    .line 144
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->color:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    return-object v0
.end method

.method public hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    return-object v0
.end method

.method public shape(Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->shape:Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeData$Builder;->type:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    return-object v0
.end method
