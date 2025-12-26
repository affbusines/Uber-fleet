.class public final Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 24
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getName()"

    .line 63
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getType()"

    .line 65
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getValues()"

    .line 67
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getValues()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4a

    .line 70
    :cond_44
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4a
    :goto_4a
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 75
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getName()"

    .line 77
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMnc()"

    .line 79
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMcc()"

    .line 81
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4a

    .line 84
    :cond_44
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4a
    :goto_4a
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 89
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getLevel()"

    .line 91
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessage()"

    .line 93
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 96
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 101
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getCrashDumpPath()"

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAnalyticsSessionId()"

    .line 105
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersionName()"

    .line 107
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAppId()"

    .line 109
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAppType()"

    .line 111
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildSKU()"

    .line 113
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildUuid()"

    .line 115
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getGitSha()"

    .line 117
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFlavor()"

    .line 119
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserUuid()"

    .line 121
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCarrier()"

    .line 123
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCity()"

    .line 125
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLaunchId()"

    .line 127
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getLaunchId()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getConsoleLogs()"

    .line 129
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_105

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ff

    goto :goto_105

    .line 132
    :cond_ff
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_105
    :goto_105
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 137
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getReportingVersion()"

    .line 141
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getReportingVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCrashedVersion()"

    .line 143
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getType()"

    .line 145
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildSku()"

    .line 147
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getBuildSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getBuildUuid()"

    .line 149
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getBuildUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_7e

    .line 152
    :cond_78
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7e
    :goto_7e
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

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 37
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;)V

    return-void

    .line 41
    :cond_14
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 42
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V

    return-void

    .line 45
    :cond_22
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 46
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V

    return-void

    .line 49
    :cond_30
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 50
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V

    return-void

    .line 53
    :cond_3e
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 54
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;)V

    return-void

    .line 57
    :cond_4c
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

    .line 35
    :cond_76
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
