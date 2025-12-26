.class public Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private membershipConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;->membershipConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;
    .registers 3

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;->membershipConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;

    .line 62
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints;-><init>(Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;)V

    return-object v0
.end method

.method public membershipConstraints(Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;)Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/PurchasabilityConstraints$Builder;->membershipConstraints:Lcom/uber/model/core/generated/ue/types/purchaseinfo/MembershipConstraints;

    return-object v0
.end method
