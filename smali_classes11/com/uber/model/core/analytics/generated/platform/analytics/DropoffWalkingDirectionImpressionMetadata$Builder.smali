.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationLat:Ljava/lang/Double;

.field private destinationLng:Ljava/lang/Double;

.field private dropoffLat:Ljava/lang/Double;

.field private dropoffLng:Ljava/lang/Double;

.field private eta:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
    .registers 14

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 105
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;-><init>(DDIDD)V

    return-object v0

    .line 110
    :cond_32
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

    .line 109
    :cond_47
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

    .line 108
    :cond_5c
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

    .line 107
    :cond_71
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

    .line 106
    :cond_86
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

.method public destinationLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng:Ljava/lang/Double;

    return-object v0
.end method

.method public eta(I)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta:Ljava/lang/Integer;

    return-object v0
.end method
