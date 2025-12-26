.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private fareValue:Ljava/lang/Double;

.field private formattedFare:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private maxValidFare:Ljava/lang/Integer;

.field private minValidFare:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->formattedFare:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->fareValue:Ljava/lang/Double;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->currencyCode:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->minValidFare:Ljava/lang/Integer;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->maxValidFare:Ljava/lang/Integer;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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

    .line 78
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata;
    .registers 10

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->formattedFare:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_31

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->fareValue:Ljava/lang/Double;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->currencyCode:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->minValidFare:Ljava/lang/Integer;

    .line 123
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->maxValidFare:Ljava/lang/Integer;

    .line 124
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->locale:Ljava/lang/String;

    .line 118
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8

    .line 120
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "fareValue is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 119
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "formattedFare is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public fareValue(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
    .registers 4

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->fareValue:Ljava/lang/Double;

    return-object v0
.end method

.method public formattedFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
    .registers 3

    const-string v0, "formattedFare"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->formattedFare:Ljava/lang/String;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public maxValidFare(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->maxValidFare:Ljava/lang/Integer;

    return-object v0
.end method

.method public minValidFare(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ManualFareEntryMetadata$Builder;->minValidFare:Ljava/lang/Integer;

    return-object v0
.end method
