.class public Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carbonAggregatorAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

.field private feedActionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

.field private opportunityCenterAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

.field private type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;)V
    .registers 5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->opportunityCenterAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->carbonAggregatorAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    .line 134
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->feedActionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    .line 138
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 138
    sget-object p4, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    .line 131
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;
    .registers 10

    .line 163
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->opportunityCenterAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->carbonAggregatorAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->feedActionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    .line 167
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 163
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 167
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public carbonAggregatorAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->carbonAggregatorAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserAction;

    return-object v0
.end method

.method public feedActionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->feedActionable:Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    return-object v0
.end method

.method public opportunityCenterAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->opportunityCenterAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomActionUnionType;

    return-object v0
.end method
