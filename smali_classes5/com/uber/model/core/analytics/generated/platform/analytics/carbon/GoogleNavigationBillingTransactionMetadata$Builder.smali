.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressTitle:Ljava/lang/String;

.field private googleTransactionId:Ljava/lang/String;

.field private jobUuid:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->jobUuid:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->googleTransactionId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->addressTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
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

    .line 65
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addressTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;
    .registers 3

    const-string v0, "addressTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->addressTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata;
    .registers 11

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->jobUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_7c

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->googleTransactionId:Ljava/lang/String;

    if-eqz v3, :cond_69

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->latitude:Ljava/lang/Double;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->longitude:Ljava/lang/Double;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 109
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->addressTitle:Ljava/lang/String;

    if-eqz v8, :cond_2a

    .line 104
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata;

    move-object v0, v9

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-object v9

    .line 109
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "addressTitle is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 108
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "longitude is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 107
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "latitude is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "googleTransactionId is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 105
    :cond_7c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "jobUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public googleTransactionId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;
    .registers 3

    const-string v0, "googleTransactionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->googleTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public jobUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;
    .registers 3

    const-string v0, "jobUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->jobUuid:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;
    .registers 4

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;
    .registers 4

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/GoogleNavigationBillingTransactionMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method
