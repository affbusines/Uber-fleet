.class public Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private limits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimit;",
            ">;"
        }
    .end annotation
.end field

.field private nextKycLevel:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;

.field private nextKycState:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimit;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->limits:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycState:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycLevel:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->limits:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 90
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycState:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycLevel:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;

    .line 88
    new-instance v3, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits;-><init>(Lkq/y;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;)V

    return-object v3
.end method

.method public limits(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimit;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;"
        }
    .end annotation

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->limits:Ljava/util/List;

    return-object v0
.end method

.method public nextKycLevel(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycLevel:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCLevel;

    return-object v0
.end method

.method public nextKycState(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;)Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/AccountLimits$Builder;->nextKycState:Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/KYCState;

    return-object v0
.end method
