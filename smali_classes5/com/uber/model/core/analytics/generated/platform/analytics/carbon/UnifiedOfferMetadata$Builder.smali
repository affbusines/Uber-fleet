.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;

.field private lifecycleEvent:Ljava/lang/String;

.field private offerType:Ljava/lang/String;

.field private offerUUID:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private timeDifference:Ljava/lang/Integer;

.field private uuidsV2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;)V
    .registers 8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerType:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->source:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->uuidsV2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;

    .line 92
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->errorMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 82
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;
    .registers 11

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_35

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerType:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    .line 134
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    .line 135
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->source:Ljava/lang/String;

    .line 136
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->uuidsV2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;

    .line 137
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->errorMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;

    .line 130
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;)V

    return-object v9

    .line 132
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "offerType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 131
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "offerUUID is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public errorMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->errorMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferErrorMetadata;

    return-object v0
.end method

.method public lifecycleEvent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->lifecycleEvent:Ljava/lang/String;

    return-object v0
.end method

.method public offerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    const-string v0, "offerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public offerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    const-string v0, "offerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->offerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public timeDifference(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->timeDifference:Ljava/lang/Integer;

    return-object v0
.end method

.method public uuidsV2(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferMetadata$Builder;->uuidsV2:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/UnifiedOfferUUIDV2;

    return-object v0
.end method
