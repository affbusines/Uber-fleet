.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childOptions:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;

.field private customizationInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->customizationInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;ILawt/h;)V
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

    .line 59
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2;
    .registers 6

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->customizationInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->title:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;)V

    return-object v0
.end method

.method public childOptions(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->childOptions:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/OptionV2List;

    return-object v0
.end method

.method public customizationInstanceUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->customizationInstanceUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/CustomizationV2$Builder;->uuid:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method
