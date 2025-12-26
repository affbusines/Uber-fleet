.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isStatusPanelOpen:Ljava/lang/Boolean;

.field private shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

.field private status:Ljava/lang/String;

.field private tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;ILawt/h;)V
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

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
    .registers 7

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    if-eqz v3, :cond_47

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    if-eqz v5, :cond_1d

    .line 93
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;-><init>(ZLcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V

    return-object v1

    .line 97
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "tokenState is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "status is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "shareMode is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "isStatusPanelOpen is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public isStatusPanelOpen(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shareMode(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 3

    const-string v0, "shareMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public tokenState(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 3

    const-string v0, "tokenState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object v0
.end method
