.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

.field private triggerUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

.field private uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->triggerUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->actionUuids:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public actionUuids(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "actionUuids"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->actionUuids:Ljava/util/List;

    return-object v0
.end method

.method public analyticsMetadata(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;

    if-eqz v0, :cond_2e

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->triggerUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    if-eqz v1, :cond_26

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->actionUuids:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 85
    new-instance v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-object v4

    .line 88
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionUuids is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "triggerUnion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public triggerUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;
    .registers 3

    const-string v0, "triggerUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->triggerUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerUnion;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfigurationUuid;

    return-object v0
.end method
