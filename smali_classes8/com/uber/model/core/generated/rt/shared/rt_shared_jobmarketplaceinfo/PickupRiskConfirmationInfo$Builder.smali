.class public Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

.field private pin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;Ljava/lang/String;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->createdAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->pin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->createdAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->pin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public createdAt(Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->createdAt:Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    return-object v0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/PickupRiskConfirmationInfo$Builder;->pin:Ljava/lang/String;

    return-object v0
.end method
