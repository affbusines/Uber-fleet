.class public final Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/ubercab/bugreporter/model/AppSpecificData;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/ubercab/bugreporter/model/ReportInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/AppInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 136
    const-class v0, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getBuildId()"

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildType()"

    .line 140
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getBuildType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersion()"

    .line 142
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getId()"

    .line 144
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getName()"

    .line 146
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCommitHash()"

    .line 148
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getCommitHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOsVersion()"

    .line 150
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8e

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_8e

    .line 153
    :cond_88
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_8e
    :goto_8e
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/AppSpecificData;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 158
    const-class v0, Lcom/ubercab/bugreporter/model/AppSpecificData;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getCustomData()"

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getCustomData()Lkq/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripId()"

    .line 162
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getJumpInfo()"

    .line 164
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEatInfo()"

    .line 166
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 168
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AppSpecificData;->toBuilder()Lcom/ubercab/bugreporter/model/AppSpecificData$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_6d

    .line 171
    :cond_67
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_6d
    :goto_6d
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/AttachmentInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 176
    const-class v0, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 178
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getName()"

    .line 180
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getMimeType()"

    .line 182
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSize()"

    .line 184
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getEndpoint()"

    .line 186
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getUploadStatus()"

    .line 188
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getUploadStatus()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getErrorMessage()"

    .line 190
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8f

    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_8f

    .line 193
    :cond_89
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_8f
    :goto_8f
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/BaseInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 198
    const-class v0, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getTitle()"

    .line 200
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getText()"

    .line 202
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCategory()"

    .line 204
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserId()"

    .line 206
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCategoryId()"

    .line 208
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getCategoryId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSeverity()"

    .line 210
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->getSeverity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toBuilder()"

    .line 212
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->toBuilder()Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8f

    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_8f

    .line 215
    :cond_89
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_8f
    :goto_8f
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/CategoryInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 220
    const-class v0, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 222
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getName()"

    .line 224
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getChildCategories()"

    .line 226
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getChildCategories()Lkq/y;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_4b

    .line 229
    :cond_45
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4b
    :goto_4b
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/DeviceInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 234
    const-class v0, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getEnvId()"

    .line 236
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersionChecksum()"

    .line 238
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersionChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceOsVersion()"

    .line 240
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getHorizontalAccuracy()"

    .line 242
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getHorizontalAccuracy()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSystemTimeZone()"

    .line 244
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSystemTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getIpAddress()"

    .line 246
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceName()"

    .line 248
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRooted()"

    .line 250
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBatteryStatus()"

    .line 252
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocationServiceEnabled()"

    .line 254
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocationServiceEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVerticalAccuracy()"

    .line 256
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVerticalAccuracy()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCarrier()"

    .line 258
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCarrierMnc()"

    .line 260
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMnc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceAltitude()"

    .line 262
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getWifiConnected()"

    .line 264
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getWifiConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceModel()"

    .line 266
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCarrierMcc()"

    .line 268
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCarrierMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEnvChecksum()"

    .line 270
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getEnvChecksum()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceLongitude()"

    .line 272
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBatteryLevel()"

    .line 274
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getBatteryLevel()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAdvertiserId()"

    .line 276
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVendorId()"

    .line 278
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVendorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUberId()"

    .line 280
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getUberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCpuAbi()"

    .line 282
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSourceApp()"

    .line 284
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getSourceApp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceOsName()"

    .line 286
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceOsName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceLatitude()"

    .line 288
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getDeviceLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersion()"

    .line 290
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLibCount()"

    .line 292
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLibCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCity()"

    .line 294
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCityId()"

    .line 296
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getCityId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocale()"

    .line 298
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_237

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_231

    goto :goto_237

    .line 301
    :cond_231
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_237
    :goto_237
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/EatInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 306
    const-class v0, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getOrderIds()"

    .line 308
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getOrderIds()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMostRecentStoreVisited()"

    .line 310
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getMostRecentStoreVisited()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toBuilder()"

    .line 312
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->toBuilder()Lcom/ubercab/bugreporter/model/EatInfo$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_4b

    .line 315
    :cond_45
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4b
    :goto_4b
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 320
    const-class v0, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getDirPath()"

    .line 322
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFileName()"

    .line 324
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getMIMEType()"

    .line 326
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 328
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_4b

    .line 329
    :cond_45
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4b
    :goto_4b
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/Id;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 334
    const-class v0, Lcom/ubercab/bugreporter/model/Id;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 336
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Id;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 339
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/JumpInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 344
    const-class v0, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getTripId()"

    .line 346
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/JumpInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toBuilder()"

    .line 348
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/JumpInfo;->toBuilder()Lcom/ubercab/bugreporter/model/JumpInfo$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 350
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_3a

    .line 351
    :cond_34
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_3a
    :goto_3a
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/MetaInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 356
    const-class v0, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getSessionInfo()"

    .line 358
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getSessionInfo()Lcom/ubercab/bugreporter/model/SessionInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAppInfo()"

    .line 360
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getAppInfo()Lcom/ubercab/bugreporter/model/AppInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceInfo()"

    .line 362
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getDeviceInfo()Lcom/ubercab/bugreporter/model/DeviceInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPerformanceInfo()"

    .line 364
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getPerformanceInfo()Lcom/ubercab/bugreporter/model/PerformanceInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripId()"

    .line 366
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLaunchId()"

    .line 368
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->getLaunchId()Lcom/ubercab/bugreporter/model/LaunchId;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 370
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->toBuilder()Lcom/ubercab/bugreporter/model/MetaInfo$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8f

    .line 372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_8f

    .line 373
    :cond_89
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_8f
    :goto_8f
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/PerformanceInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 378
    const-class v0, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getFreeMemorySize()"

    .line 380
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeMemorySize()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCpuFrequency()"

    .line 382
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuFrequency()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFreeDiskSpace()"

    .line 384
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getFreeDiskSpace()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBatteryUsage()"

    .line 386
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getBatteryUsage()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCpuUsage()"

    .line 388
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getCpuUsage()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTotalMemorySize()"

    .line 390
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->getTotalMemorySize()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_7d

    .line 393
    :cond_77
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7d
    :goto_7d
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/Rect;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 398
    const-class v0, Lcom/ubercab/bugreporter/model/Rect;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getTop()"

    .line 400
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getTop()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBottom()"

    .line 402
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getBottom()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLeft()"

    .line 404
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getLeft()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRight()"

    .line 406
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Rect;->getRight()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 408
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5b

    .line 409
    :cond_55
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5b
    :goto_5b
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/ReportInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 414
    const-class v0, Lcom/ubercab/bugreporter/model/ReportInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 416
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getuserId()"

    .line 418
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getuserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getReportTimeInMs()"

    .line 420
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportTimeInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getReportState()"

    .line 422
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBaseInfo()"

    .line 424
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMetaInfo()"

    .line 426
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAttachments()"

    .line 428
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getAttachments()Lkq/y;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFileAttachments()"

    .line 430
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getFileAttachments()Lkq/y;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSimilarReports()"

    .line 432
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getSimilarReports()Lkq/z;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCustomParams()"

    .line 434
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getCustomParams()Lkq/z;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEatInfo()"

    .line 436
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getJumpInfo()"

    .line 438
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getViewBoundsInfo()"

    .line 440
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 442
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->toBuilder()Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_106

    .line 444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_100

    goto :goto_106

    .line 445
    :cond_100
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_106
    :goto_106
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/ReportState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 450
    const-class v0, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getState()"

    .line 452
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportState;->getState()Lcom/ubercab/bugreporter/model/ReportState$State;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRetryCount()"

    .line 454
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportState;->getRetryCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 456
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_39

    .line 457
    :cond_33
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_39
    :goto_39
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/SelectedViewInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 462
    const-class v0, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getBound()"

    .line 464
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getAnalyticsId()"

    .line 466
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getBitmapWithSelection()"

    .line 468
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->getBitmapWithSelection()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 470
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_4b

    .line 471
    :cond_45
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_4b
    :goto_4b
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/SessionInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 476
    const-class v0, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getId()"

    .line 478
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getUserId()"

    .line 480
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getForegroundStartTimeMs()"

    .line 482
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSessionStartTimeMs()"

    .line 484
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getIsAdminUser()"

    .line 486
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->getIsAdminUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 488
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_6d

    .line 489
    :cond_67
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_6d
    :goto_6d
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/SimilarityInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 494
    const-class v0, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getSimilarity()"

    .line 496
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/SimilarityInfo;->getSimilarity()Lcom/ubercab/bugreporter/model/Similarity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 498
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_28

    .line 499
    :cond_22
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_28
    :goto_28
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/TimeInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 504
    const-class p1, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-static {p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 512
    const-class v0, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getFileName()"

    .line 514
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getViewDetail()"

    .line 516
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSelectedViewInfo()"

    .line 518
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toBuilder()"

    .line 520
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->toBuilder()Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 522
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_5c

    .line 523
    :cond_56
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5c
    :goto_5c
    return-void
.end method

.method private validateAs(Lcom/ubercab/bugreporter/model/ViewDetail;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 528
    const-class v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-static {v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "getBound()"

    .line 530
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getBound()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAnalyticsId()"

    .line 532
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getAnalyticsId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getZIndex()"

    .line 534
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getZIndex()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getChildrenViewDetails()"

    .line 536
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->getChildrenViewDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 538
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_5c

    .line 539
    :cond_56
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_5c
    :goto_5c
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

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 48
    const-class v0, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    check-cast p1, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/AppInfo;)V

    return-void

    .line 52
    :cond_14
    const-class v0, Lcom/ubercab/bugreporter/model/AppSpecificData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 53
    check-cast p1, Lcom/ubercab/bugreporter/model/AppSpecificData;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/AppSpecificData;)V

    return-void

    .line 56
    :cond_22
    const-class v0, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 57
    check-cast p1, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/AttachmentInfo;)V

    return-void

    .line 60
    :cond_30
    const-class v0, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 61
    check-cast p1, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/BaseInfo;)V

    return-void

    .line 64
    :cond_3e
    const-class v0, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 65
    check-cast p1, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/CategoryInfo;)V

    return-void

    .line 68
    :cond_4c
    const-class v0, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 69
    check-cast p1, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/DeviceInfo;)V

    return-void

    .line 72
    :cond_5a
    const-class v0, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 73
    check-cast p1, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/EatInfo;)V

    return-void

    .line 76
    :cond_68
    const-class v0, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 77
    check-cast p1, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/FileInfo;)V

    return-void

    .line 80
    :cond_76
    const-class v0, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 81
    check-cast p1, Lcom/ubercab/bugreporter/model/Id;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/Id;)V

    return-void

    .line 84
    :cond_84
    const-class v0, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 85
    check-cast p1, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/JumpInfo;)V

    return-void

    .line 88
    :cond_92
    const-class v0, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 89
    check-cast p1, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/MetaInfo;)V

    return-void

    .line 92
    :cond_a0
    const-class v0, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 93
    check-cast p1, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/PerformanceInfo;)V

    return-void

    .line 96
    :cond_ae
    const-class v0, Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 97
    check-cast p1, Lcom/ubercab/bugreporter/model/Rect;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/Rect;)V

    return-void

    .line 100
    :cond_bc
    const-class v0, Lcom/ubercab/bugreporter/model/ReportInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 101
    check-cast p1, Lcom/ubercab/bugreporter/model/ReportInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/ReportInfo;)V

    return-void

    .line 104
    :cond_ca
    const-class v0, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 105
    check-cast p1, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/ReportState;)V

    return-void

    .line 108
    :cond_d8
    const-class v0, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 109
    check-cast p1, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/SelectedViewInfo;)V

    return-void

    .line 112
    :cond_e6
    const-class v0, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 113
    check-cast p1, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/SessionInfo;)V

    return-void

    .line 116
    :cond_f4
    const-class v0, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 117
    check-cast p1, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/SimilarityInfo;)V

    return-void

    .line 120
    :cond_102
    const-class v0, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 121
    check-cast p1, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/TimeInfo;)V

    return-void

    .line 124
    :cond_110
    const-class v0, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 125
    check-cast p1, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)V

    return-void

    .line 128
    :cond_11e
    const-class v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12c

    .line 129
    check-cast p1, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/ReportValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/bugreporter/model/ViewDetail;)V

    return-void

    .line 132
    :cond_12c
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

    .line 46
    :cond_156
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
