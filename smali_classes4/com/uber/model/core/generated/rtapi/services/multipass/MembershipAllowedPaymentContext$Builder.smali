.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentProfileUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentProfileUUIDs:Ljava/util/List;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 93
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    .line 86
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
    .registers 5

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentMethodTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 116
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentProfileUUIDs:Ljava/util/List;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 117
    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    if-eqz v2, :cond_21

    .line 114
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;)V

    return-object v3

    .line 117
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public paymentMethodTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public paymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;"
        }
    .end annotation

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentProfileUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    return-object v0
.end method
