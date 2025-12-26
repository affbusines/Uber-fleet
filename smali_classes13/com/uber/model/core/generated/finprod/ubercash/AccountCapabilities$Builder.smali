.class public Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureCapabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;",
            ">;"
        }
    .end annotation
.end field

.field private isOnboardingRequired:Ljava/lang/Boolean;

.field private isSpendAllowed:Ljava/lang/Boolean;

.field private isTransactionHistoryAllowed:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isSpendAllowed:Ljava/lang/Boolean;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isTransactionHistoryAllowed:Ljava/lang/Boolean;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isOnboardingRequired:Ljava/lang/Boolean;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->featureCapabilities:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V
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

    .line 69
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isSpendAllowed:Ljava/lang/Boolean;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isTransactionHistoryAllowed:Ljava/lang/Boolean;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isOnboardingRequired:Ljava/lang/Boolean;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->featureCapabilities:Ljava/util/Map;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 106
    :goto_10
    new-instance v4, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq/z;)V

    return-object v4
.end method

.method public featureCapabilities(Ljava/util/Map;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->featureCapabilities:Ljava/util/Map;

    return-object v0
.end method

.method public isOnboardingRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isOnboardingRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSpendAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isSpendAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTransactionHistoryAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isTransactionHistoryAllowed:Ljava/lang/Boolean;

    return-object v0
.end method
