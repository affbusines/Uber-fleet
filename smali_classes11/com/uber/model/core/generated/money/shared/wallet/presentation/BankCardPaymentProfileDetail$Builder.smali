.class public Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debitCardVerificationStatus:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field private displayable:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

.field private requiresAuthorization:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->requiresAuthorization:Ljava/lang/Boolean;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->displayable:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->debitCardVerificationStatus:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;ILawt/h;)V
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

    .line 92
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
    .registers 9

    .line 127
    new-instance v7, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->requiresAuthorization:Ljava/lang/Boolean;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->displayable:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->debitCardVerificationStatus:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public debitCardVerificationStatus(Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->debitCardVerificationStatus:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    return-object v0
.end method

.method public displayable(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->displayable:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    return-object v0
.end method

.method public requiresAuthorization(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->requiresAuthorization:Ljava/lang/Boolean;

    return-object v0
.end method
