.class public Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottom:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

.field private leading:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

.field private top:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

.field private trailing:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->leading:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->top:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->trailing:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->bottom:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 63
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)V

    return-void
.end method


# virtual methods
.method public bottom(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->bottom:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;
    .registers 6

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->leading:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->top:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->trailing:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->bottom:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)V

    return-object v0
.end method

.method public leading(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->leading:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    return-object v0
.end method

.method public top(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->top:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    return-object v0
.end method

.method public trailing(Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;)Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins$Builder;->trailing:Lcom/uber/model/core/generated/growth/rankingengine/HubSpacingUnit;

    return-object v0
.end method
