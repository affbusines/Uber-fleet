.class public Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private isCommuterBenefitsCard:Ljava/lang/Boolean;

.field private profileUUID:Ljava/lang/String;

.field private type:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->profileUUID:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->type:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->description:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->profileUUID:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->type:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->description:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 84
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "profileUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public isCommuterBenefitsCard(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->isCommuterBenefitsCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;
    .registers 3

    const-string v0, "profileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->profileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
