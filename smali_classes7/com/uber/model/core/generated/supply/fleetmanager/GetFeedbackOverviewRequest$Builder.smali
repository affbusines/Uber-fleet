.class public Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-eqz v1, :cond_c

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-object v0

    .line 62
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "partnerUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method
