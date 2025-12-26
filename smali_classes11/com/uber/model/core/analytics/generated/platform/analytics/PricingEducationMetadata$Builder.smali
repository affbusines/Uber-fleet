.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private componentDisplayCount:Ljava/lang/Integer;

.field private numberOfTimesShown:Ljava/lang/Integer;

.field private shown:Ljava/lang/Boolean;

.field private uuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2c

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    .line 96
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    .line 98
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "shown is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "uuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public componentDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public numberOfTimesShown(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown:Ljava/lang/Integer;

    return-object v0
.end method

.method public shown(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
