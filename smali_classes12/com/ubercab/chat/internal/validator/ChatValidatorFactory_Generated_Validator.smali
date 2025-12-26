.class public final Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 20
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/chat/model/IntercomPushMessage;)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 37
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-static {v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "toMessage()"

    .line 39
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->toMessage()Lcom/ubercab/chat/model/Message;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getF()"

    .line 41
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-string v7, "aac"

    aput-object v7, v5, v6

    const/4 v7, 0x2

    const-string v8, "amr"

    aput-object v8, v5, v7

    const/4 v8, 0x3

    const-string v9, "jpeg"

    aput-object v9, v5, v8

    const/4 v9, 0x4

    const-string v10, "unicode"

    aput-object v10, v5, v9

    invoke-static {v6, v0, v3, v5}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getM()"

    .line 43
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getS()"

    .line 45
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getT()"

    .line 47
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    const-string v10, "image"

    aput-object v10, v5, v2

    const-string v11, "text"

    aput-object v11, v5, v6

    const-string v12, "precanned"

    aput-object v12, v5, v7

    const-string v13, "system"

    aput-object v13, v5, v8

    const-string v14, "widget"

    aput-object v14, v5, v9

    invoke-static {v2, v0, v3, v5}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTp()"

    .line 49
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v2

    aput-object v11, v4, v6

    aput-object v12, v4, v7

    aput-object v13, v4, v8

    aput-object v14, v4, v9

    invoke-static {v2, v0, v3, v4}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTt()"

    .line 51
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getB()"

    .line 53
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getThreadType()"

    .line 55
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getThreadType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getWidgetPayload()"

    .line 57
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSenderMeta()"

    .line 59
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getUrl()"

    .line 61
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTranslated()"

    .line 63
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTranslated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12b

    goto :goto_131

    .line 66
    :cond_12b
    new-instance v1, Lcom/uber/rave/a;

    invoke-direct {v1, v0}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v1

    :cond_131
    :goto_131
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
    const-class v0, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 30
    check-cast p1, Lcom/ubercab/chat/model/IntercomPushMessage;

    invoke-direct {p0, p1}, Lcom/ubercab/chat/internal/validator/ChatValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/chat/model/IntercomPushMessage;)V

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
