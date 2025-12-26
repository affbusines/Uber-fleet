.class public final Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-virtual {p0, v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 36
    const-class v0, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-static {v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "timestamp()"

    .line 38
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->timestamp()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "protocol()"

    .line 40
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->protocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 42
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cmd()"

    .line 44
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;->cmd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5b

    .line 47
    :cond_55
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5b
    :goto_5b
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

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 28
    const-class v0, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 29
    check-cast p1, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;

    invoke-direct {p0, p1}, Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotificationValidatorFactory_Generated_Validator;->validateAs(Lcom/uber/parameters/common/core/push_receiver/model/ParameterPushNotification;)V

    return-void

    .line 32
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

    .line 26
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
