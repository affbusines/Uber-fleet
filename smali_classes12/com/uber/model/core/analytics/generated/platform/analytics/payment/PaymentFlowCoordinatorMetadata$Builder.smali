.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private flowType:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->type:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->flowType:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->action:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->tokenType:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->secondaryTokenType:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->useCaseKey:Ljava/lang/String;

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

    .line 90
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata;
    .registers 10

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->type:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_49

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->flowType:Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->action:Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->tokenType:Ljava/lang/String;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->secondaryTokenType:Ljava/lang/String;

    .line 153
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->useCaseKey:Ljava/lang/String;

    .line 147
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 150
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "action is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 149
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "flowType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 148
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "type is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->secondaryTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/PaymentFlowCoordinatorMetadata$Builder;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method
