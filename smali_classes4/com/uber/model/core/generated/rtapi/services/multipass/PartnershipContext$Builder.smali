.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private partnershipBenefitContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;",
            ">;"
        }
    .end annotation
.end field

.field private partnershipDisplayContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

.field private partnershipProgram:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

.field private paymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfile;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfile;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->paymentProfiles:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipProgram:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipBenefitContexts:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipDisplayContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->paymentProfiles:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 82
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipProgram:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipBenefitContexts:Ljava/util/List;

    if-eqz v3, :cond_19

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 84
    :cond_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipDisplayContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    .line 80
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;)V

    return-object v4
.end method

.method public partnershipBenefitContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipBenefitContexts:Ljava/util/List;

    return-object v0
.end method

.method public partnershipDisplayContext(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipDisplayContext:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    return-object v0
.end method

.method public partnershipProgram(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipProgram:Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    return-object v0
.end method

.method public paymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->paymentProfiles:Ljava/util/List;

    return-object v0
.end method
