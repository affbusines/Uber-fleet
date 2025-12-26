.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceGPSAsync:Ljava/lang/Boolean;

.field private deviceMCCAsync:Ljava/lang/Boolean;

.field private deviceNoGeoAsync:Ljava/lang/Boolean;

.field private userGPSAsync:Ljava/lang/Boolean;

.field private userMCCAsync:Ljava/lang/Boolean;

.field private userNoGeoAsync:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 69
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;
    .registers 11

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 113
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata;-><init>(ZZZZZZ)V

    return-object v0

    .line 119
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "userNoGeoAsync is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "userMCCAsync is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "userGPSAsync is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 116
    :cond_79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "deviceNoGeoAsync is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_8e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "deviceMCCAsync is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 114
    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "deviceGPSAsync is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public deviceGPSAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceGPSAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public deviceMCCAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceMCCAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public deviceNoGeoAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->deviceNoGeoAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userGPSAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userGPSAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userMCCAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userMCCAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userNoGeoAsync(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadata$Builder;->userNoGeoAsync:Ljava/lang/Boolean;

    return-object v0
.end method
