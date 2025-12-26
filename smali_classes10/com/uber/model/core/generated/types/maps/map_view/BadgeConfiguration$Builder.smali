.class public Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

.field private badgeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private badgeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badge:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badge:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    return-object v0
.end method

.method public badgeBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public badgeContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
    .registers 9

    .line 120
    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badge:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-object v7
.end method
