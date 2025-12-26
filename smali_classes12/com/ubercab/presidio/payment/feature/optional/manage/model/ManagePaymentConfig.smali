.class public final Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addPaymentCTATitle:Lasl/b;

.field private final allowedPaymentMethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lary/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lasl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lary/a;",
            ">;",
            "Lasl/b;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedPaymentMethod"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lasl/b;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;-><init>(Ljava/util/List;Lasl/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;Ljava/util/List;Lasl/b;ILjava/lang/Object;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->copy(Ljava/util/List;Lasl/b;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lary/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lasl/b;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lasl/b;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lary/a;",
            ">;",
            "Lasl/b;",
            ")",
            "Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;"
        }
    .end annotation

    const-string v0, "allowedPaymentMethod"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;-><init>(Ljava/util/List;Lasl/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    iget-object p1, p1, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAddPaymentCTATitle()Lasl/b;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    return-object v0
.end method

.method public final getAllowedPaymentMethod()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lary/a;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lasl/b;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagePaymentConfig(allowedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->allowedPaymentMethod:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addPaymentCTATitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentCTATitle:Lasl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
