.class public final Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 39
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 151
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getName()"

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 155
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 158
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 163
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getName()"

    .line 165
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 168
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 173
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getApplicationIdentifier()"

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 176
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getApplicationVersion()"

    .line 177
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getClientIdentifier()"

    .line 179
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 180
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getClientIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDevice()"

    .line 181
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;->getDevice()Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5b

    .line 184
    :cond_55
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5b
    :goto_5b
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 189
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getCarrier()"

    .line 191
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLanguage()"

    .line 193
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 194
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOs()"

    .line 195
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getOs()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-string v6, "ios"

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkStringDef(ZLcom/uber/rave/BaseValidator$a;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOsVersion()"

    .line 197
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_67

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_67

    .line 200
    :cond_61
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_67
    :goto_67
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 205
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getKey()"

    .line 207
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getParameters()"

    .line 209
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getParameters()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSegmentKey()"

    .line 211
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 212
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSegmentUuid()"

    .line 213
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 214
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTreatmentGroupId()"

    .line 215
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 216
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTreatmentGroupKey()"

    .line 217
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 218
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;->getTreatmentGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_7e

    .line 220
    :cond_78
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7e
    :goto_7e
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 225
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getKey()"

    .line 227
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 228
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getValue()"

    .line 229
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 230
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 232
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 237
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getDescription()"

    .line 239
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 241
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getParentId()"

    .line 243
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4a

    .line 246
    :cond_44
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4a
    :goto_4a
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 251
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getDescription()"

    .line 253
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 254
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLogsBase64()"

    .line 255
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getProject()"

    .line 257
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getScreenshotBase64()"

    .line 259
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 260
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSubscribers()"

    .line 261
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 262
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeam()"

    .line 263
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 265
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 266
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamObject()"

    .line 267
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 268
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getTeamObject()Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRamenLogsBase64()"

    .line 269
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 270
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLogcatOutputBase64()"

    .line 271
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getExperimentsBase64()"

    .line 273
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 274
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getExperimentsBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserInput()"

    .line 275
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 276
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;->getUserInput()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e3

    .line 277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dd

    goto :goto_e3

    .line 278
    :cond_dd
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_e3
    :goto_e3
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 283
    const-class p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-static {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 291
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getCity()"

    .line 293
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getCity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCountry()"

    .line 295
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 296
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocations()"

    .line 297
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 298
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getLocations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMapProvider()"

    .line 299
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 300
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;->getMapProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5b

    .line 302
    :cond_55
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5b
    :goto_5b
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 307
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getApp()"

    .line 309
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getApp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersion()"

    .line 311
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOs()"

    .line 313
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceModel()"

    .line 315
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCity()"

    .line 317
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocale()"

    .line 319
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserId()"

    .line 321
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserSummary()"

    .line 323
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserInput()"

    .line 325
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserInput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSystemDescription()"

    .line 327
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFeature()"

    .line 329
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAttachments()"

    .line 331
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAssignee()"

    .line 333
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAssignee()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSubscribers()"

    .line 335
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSubscribers()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripUUID()"

    .line 337
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getTripUUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_116

    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_110

    goto :goto_116

    .line 340
    :cond_110
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_116
    :goto_116
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 345
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getAdditionalInfo()"

    .line 347
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAuthorEmail()"

    .line 349
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 350
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getAuthorEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getClient()"

    .line 351
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 352
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getClient()Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDescription()"

    .line 353
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 354
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getExperiments()"

    .line 355
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 356
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getImageBase64()"

    .line 357
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 358
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getImageBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLogfileBase64()"

    .line 359
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 360
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getLogfileBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMapping()"

    .line 361
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 362
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getMapping()Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getProject()"

    .line 363
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 364
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSubscribers()"

    .line 365
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 366
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getSubscribers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeam()"

    .line 367
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 368
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getTeam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 369
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 370
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUuids()"

    .line 371
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 372
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;->getUuids()Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f4

    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ee

    goto :goto_f4

    .line 374
    :cond_ee
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_f4
    :goto_f4
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 379
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getAreaKey()"

    .line 381
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getAreaKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamDescription()"

    .line 383
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 384
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamKey()"

    .line 385
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 386
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTeamNote()"

    .line 387
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 388
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamNote()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 389
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 390
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getParentId()"

    .line 391
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 392
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7e

    .line 393
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_7e

    .line 394
    :cond_78
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7e
    :goto_7e
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 399
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getAnalyticsSessionUuid()"

    .line 401
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 402
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getAnalyticsSessionUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDriverUuid()"

    .line 403
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 404
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getDriverUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRiderUuid()"

    .line 405
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 406
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getRiderUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripUuid()"

    .line 407
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 408
    invoke-interface {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;->getTripUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 409
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5b

    .line 410
    :cond_55
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5b
    :goto_5b
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 415
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getReport()"

    .line 417
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;->getReport()Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 419
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 420
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 425
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getContentBase64()"

    .line 427
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;->getContentBase64()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getName()"

    .line 429
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 431
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 432
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 437
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getReportId()"

    .line 439
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;->getReportId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 442
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 447
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getTask()"

    .line 449
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTask()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTaskUrl()"

    .line 451
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTaskUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 454
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 459
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getTeams()"

    .line 461
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;->getTeams()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 464
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
    return-void
.end method

.method private validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 469
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 471
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 473
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 474
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
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

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 67
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;)V

    return-void

    .line 71
    :cond_14
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 72
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;)V

    return-void

    .line 75
    :cond_22
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 76
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Client;)V

    return-void

    .line 79
    :cond_30
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 80
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;)V

    return-void

    .line 83
    :cond_3e
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 84
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Experiment;)V

    return-void

    .line 87
    :cond_4c
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 88
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/ExperimentParameter;)V

    return-void

    .line 91
    :cond_5a
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 92
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)V

    return-void

    .line 95
    :cond_68
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 96
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)V

    return-void

    .line 99
    :cond_76
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 100
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Location;)V

    return-void

    .line 103
    :cond_84
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 104
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Mapping;)V

    return-void

    .line 107
    :cond_92
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 108
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)V

    return-void

    .line 111
    :cond_a0
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 112
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;)V

    return-void

    .line 115
    :cond_ae
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 116
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)V

    return-void

    .line 119
    :cond_bc
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 120
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/model/Uuids;)V

    return-void

    .line 123
    :cond_ca
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 124
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;)V

    return-void

    .line 127
    :cond_d8
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 128
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;)V

    return-void

    .line 131
    :cond_e6
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 132
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;)V

    return-void

    .line 135
    :cond_f4
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 136
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;)V

    return-void

    .line 139
    :cond_102
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 140
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;)V

    return-void

    .line 143
    :cond_110
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11e

    .line 144
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory_Generated_Validator;->validateAs(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;)V

    return-void

    .line 147
    :cond_11e
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

    .line 65
    :cond_148
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
