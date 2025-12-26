.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enteredFare:Ljava/lang/String;

.field private maxGuardrailMultiplier:Ljava/lang/Double;

.field private minGuardrailMultiplier:Ljava/lang/Double;

.field private suggestedFare:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->enteredFare:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->suggestedFare:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->minGuardrailMultiplier:Ljava/lang/Double;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->maxGuardrailMultiplier:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata;
    .registers 6

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->enteredFare:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->suggestedFare:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->minGuardrailMultiplier:Ljava/lang/Double;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->maxGuardrailMultiplier:Ljava/lang/Double;

    .line 95
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v4

    .line 97
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "suggestedFare is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "enteredFare is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public enteredFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;
    .registers 3

    const-string v0, "enteredFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->enteredFare:Ljava/lang/String;

    return-object v0
.end method

.method public maxGuardrailMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->maxGuardrailMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public minGuardrailMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->minGuardrailMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public suggestedFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;
    .registers 3

    const-string v0, "suggestedFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/TaxiSuggestedFareMetadata$Builder;->suggestedFare:Ljava/lang/String;

    return-object v0
.end method
