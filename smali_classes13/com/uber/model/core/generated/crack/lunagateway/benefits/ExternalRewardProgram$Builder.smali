.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private engagementPointConfigCategoryType:Ljava/lang/String;

.field private engagementPointConfigSubCategoryType:Ljava/lang/String;

.field private engagementProgramUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private pointThreshold:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->pointThreshold:Ljava/lang/Integer;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementProgramUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementPointConfigCategoryType:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementPointConfigSubCategoryType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->pointThreshold:Ljava/lang/Integer;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementProgramUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementPointConfigCategoryType:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementPointConfigSubCategoryType:Ljava/lang/String;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public engagementPointConfigCategoryType(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementPointConfigCategoryType:Ljava/lang/String;

    return-object v0
.end method

.method public engagementPointConfigSubCategoryType(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementPointConfigSubCategoryType:Ljava/lang/String;

    return-object v0
.end method

.method public engagementProgramUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->engagementProgramUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public pointThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ExternalRewardProgram$Builder;->pointThreshold:Ljava/lang/Integer;

    return-object v0
.end method
