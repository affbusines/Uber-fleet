.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

.field private analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

.field private nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

.field private uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public actionUnion(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 3

    const-string v0, "actionUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    return-object v0
.end method

.method public analyticsMetadata(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    if-eqz v1, :cond_1a

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->actionUnion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;

    if-eqz v2, :cond_12

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUnion;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)V

    return-object v0

    .line 84
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionUnion is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextActionUuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->nextActionUuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    return-object v0
.end method
