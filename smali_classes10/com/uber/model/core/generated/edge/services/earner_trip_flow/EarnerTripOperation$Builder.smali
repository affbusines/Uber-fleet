.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

.field private dataBindingReferenceUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;

.field private dataSourceUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

.field private uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->dataBindingReferenceUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->dataSourceUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public analyticsMetadata(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;

    if-eqz v1, :cond_24

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->dataBindingReferenceUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;

    if-eqz v2, :cond_1c

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->dataSourceUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    if-eqz v3, :cond_14

    .line 88
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-object v0

    .line 87
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dataSourceUnion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dataBindingReferenceUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dataBindingReferenceUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;
    .registers 3

    const-string v0, "dataBindingReferenceUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->dataBindingReferenceUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripDataBindingUuid;

    return-object v0
.end method

.method public dataSourceUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;
    .registers 3

    const-string v0, "dataSourceUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->dataSourceUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationDataSourceUnion;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperationUuid;

    return-object v0
.end method
