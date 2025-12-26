.class public Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isRequired:Ljava/lang/Boolean;

.field private taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;)V

    return-object v0
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public taxStatus(Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;)Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse$Builder;->taxStatus:Lcom/uber/model/core/generated/rtapi/services/payments/TaxStatus;

    return-object v0
.end method
