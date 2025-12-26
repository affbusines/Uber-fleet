.class public final Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 20
    const-class v0, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 37
    const-class v0, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "arrears()"

    .line 39
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;->arrears()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "arrearsPresentation()"

    .line 41
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;->arrearsPresentation()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsPresentation;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 44
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 29
    const-class v0, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 30
    check-cast p1, Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/base/data/validator/PaymentBaseDataValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/payment/base/data/arrears/model/UserArrears;)V

    return-void

    .line 33
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
