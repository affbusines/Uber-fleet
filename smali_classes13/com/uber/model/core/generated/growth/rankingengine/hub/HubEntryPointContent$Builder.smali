.class public Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badge:Lcom/uber/model/core/generated/growth/rankingengine/Badge;

.field private image:Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

.field private subtitle:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

.field private title:Lcom/uber/model/core/generated/growth/rankingengine/HubText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->title:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->subtitle:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->badge:Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->image:Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;ILawt/h;)V
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

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)V

    return-void
.end method


# virtual methods
.method public badge(Lcom/uber/model/core/generated/growth/rankingengine/Badge;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->badge:Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;
    .registers 6

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->title:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->subtitle:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->badge:Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->image:Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/Badge;Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)V

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/growth/rankingengine/HubImage;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->image:Lcom/uber/model/core/generated/growth/rankingengine/HubImage;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->subtitle:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/growth/rankingengine/HubText;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent$Builder;->title:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    return-object v0
.end method
