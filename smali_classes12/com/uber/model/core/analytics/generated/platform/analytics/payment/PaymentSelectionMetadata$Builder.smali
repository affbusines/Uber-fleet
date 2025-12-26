.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private origin:Ljava/lang/String;

.field private paymentBarPresentationId:Ljava/lang/String;

.field private paymentBarPresentationType:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->origin:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentBarPresentationType:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentBarPresentationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata;
    .registers 6

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->origin:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentBarPresentationType:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentBarPresentationId:Ljava/lang/String;

    .line 95
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 96
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "origin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public origin(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;
    .registers 3

    const-string v0, "origin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public paymentBarPresentationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentBarPresentationId:Ljava/lang/String;

    return-object v0
.end method

.method public paymentBarPresentationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentBarPresentationType:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentSelectionMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method
