.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 26
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 73
    const-class p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-static {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 81
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getName()"

    .line 83
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getGroup()"

    .line 85
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 88
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 93
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getGooglePlayServicesVersion()"

    .line 95
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getInstallerPackageName()"

    .line 97
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 100
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 105
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getName()"

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getValue()"

    .line 109
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 112
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 117
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getRibName()"

    .line 119
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRibEventType()"

    .line 121
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->getRibEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 123
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;->toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4a

    .line 126
    :cond_44
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4a
    :goto_4a
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 131
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getProtocol()"

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRequestType()"

    .line 135
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getHostUrl()"

    .line 137
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEndpointPath()"

    .line 139
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getQueryParams()"

    .line 141
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRequestHeaders()"

    .line 143
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getResponseHeaders()"

    .line 145
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRequestBody()"

    .line 147
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getResponseBody()"

    .line 149
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 151
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_c1

    .line 154
    :cond_bb
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_c1
    :goto_c1
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 159
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getUuid()"

    .line 161
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSessionId()"

    .line 163
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEventType()"

    .line 165
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSeqNum()"

    .line 167
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getSeqNum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessageType()"

    .line 169
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEventData()"

    .line 171
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->getEventData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 173
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;->toBuilder()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_8e

    .line 176
    :cond_88
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_8e
    :goto_8e
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

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 41
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)V

    return-void

    .line 45
    :cond_14
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 46
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;)V

    return-void

    .line 49
    :cond_22
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;)V

    return-void

    .line 53
    :cond_30
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 54
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;)V

    return-void

    .line 57
    :cond_3e
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 58
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/MemoryLog;)V

    return-void

    .line 61
    :cond_4c
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 62
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;)V

    return-void

    .line 65
    :cond_5a
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_68

    .line 66
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/RamenLog;)V

    return-void

    .line 69
    :cond_68
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

    .line 39
    :cond_92
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
