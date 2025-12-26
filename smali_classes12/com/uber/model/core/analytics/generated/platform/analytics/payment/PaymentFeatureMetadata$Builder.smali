.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureName:Ljava/lang/String;

.field private paymentMethodID:Ljava/lang/String;

.field private secondaryTokenType:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private useCaseKey:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->type:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->tokenType:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->secondaryTokenType:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->useCaseKey:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->featureName:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->paymentMethodID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 85
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata;
    .registers 9

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->type:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->tokenType:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->secondaryTokenType:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->useCaseKey:Ljava/lang/String;

    .line 136
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->featureName:Ljava/lang/String;

    .line 137
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->paymentMethodID:Ljava/lang/String;

    .line 131
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 132
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

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

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public paymentMethodID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->paymentMethodID:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->secondaryTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFeatureMetadata$Builder;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method
