.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;


# instance fields
.field private final bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

.field private final mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;

    .line 110
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 108
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;)V
    .registers 5

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;ILawt/h;)V
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

    .line 55
    sget-object p3, Layj/i;->a:Layj/i;

    .line 48
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->copy(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard:Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;
    .registers 5

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet:Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail$Builder;-><init>(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentProfileDetail(bankCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->bankCard()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->mobileWallet()Lcom/uber/model/core/generated/money/shared/wallet/presentation/MobileWalletDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
