.class public Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

.field private callToActionType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field private contentType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

.field private opportunityUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)V
    .registers 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->opportunityUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->contentType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->callToActionType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;ILawt/h;)V
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

    .line 103
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)V

    return-void
.end method


# virtual methods
.method public actionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;
    .registers 10

    .line 141
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->opportunityUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    if-eqz v1, :cond_15

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->contentType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->callToActionType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->actionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Layj/i;ILawt/h;)V

    return-object v8

    .line 142
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "opportunityUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callToActionType(Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->callToActionType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    return-object v0
.end method

.method public contentType(Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->contentType:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    return-object v0
.end method

.method public opportunityUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
    .registers 3

    const-string v0, "opportunityUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->opportunityUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
