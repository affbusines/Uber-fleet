.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private arrivalTimeString:Ljava/lang/String;

.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private dropoffLat:Ljava/lang/Double;

.field private dropoffLng:Ljava/lang/Double;

.field private eta:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->eta:Ljava/lang/Double;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->arrivalTimeString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arrivalTimeString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .registers 3

    const-string v0, "arrivalTimeString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->arrivalTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;
    .registers 16

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->eta:Ljava/lang/Double;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 119
    iget-object v14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->arrivalTimeString:Ljava/lang/String;

    if-eqz v14, :cond_36

    .line 113
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;-><init>(DDDDDLjava/lang/String;)V

    return-object v0

    .line 119
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "arrivalTimeString is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 118
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "eta is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "destinationLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 116
    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "destinationLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 115
    :cond_8a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "dropoffLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 114
    :cond_9f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "dropoffLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public destinationLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .registers 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .registers 4

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    return-object v0
.end method

.method public eta(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .registers 4

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->eta:Ljava/lang/Double;

    return-object v0
.end method
