.class public final Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 22
    const-class v0, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-virtual {p0, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/network/fileUploader/model/BaseInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 49
    const-class v0, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "uploadID()"

    .line 51
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->uploadID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "objectId()"

    .line 53
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/BaseInfo;->objectId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_3a

    .line 56
    :cond_34
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_3a
    :goto_3a
    return-void
.end method

.method private validateAs(Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "baseInfo()"

    .line 63
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->baseInfo()Lcom/ubercab/network/fileUploader/model/BaseInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "message()"

    .line 65
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->message()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "signedUrl()"

    .line 67
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->signedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "tPath()"

    .line 69
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->tPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "error()"

    .line 71
    invoke-virtual {v0, v2}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;->error()Lcom/ubercab/network/fileUploader/model/ChunkUploadError;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_6d

    .line 74
    :cond_67
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_6d
    :goto_6d
    return-void
.end method

.method private validateAs(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/rave/a;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator$a;

    move-result-object v0

    const-string v1, "uploadId()"

    .line 81
    invoke-virtual {v0, v1}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ticket()"

    .line 83
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "contentType()"

    .line 85
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "filePath()"

    .line 87
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uploadedUrl()"

    .line 89
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tPath()"

    .line 91
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endpoint()"

    .line 93
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endpointContext()"

    .line 95
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toBuilder()"

    .line 97
    invoke-virtual {v0, v3}, Lcom/uber/rave/BaseValidator$a;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLcom/uber/rave/BaseValidator$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ab

    goto :goto_b1

    .line 100
    :cond_ab
    new-instance v0, Lcom/uber/rave/a;

    invoke-direct {v0, p1}, Lcom/uber/rave/a;-><init>(Ljava/util/List;)V

    throw v0

    :cond_b1
    :goto_b1
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

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 33
    const-class v0, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    check-cast p1, Lcom/ubercab/network/fileUploader/model/BaseInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->validateAs(Lcom/ubercab/network/fileUploader/model/BaseInfo;)V

    return-void

    .line 37
    :cond_14
    const-class v0, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 38
    check-cast p1, Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->validateAs(Lcom/ubercab/network/fileUploader/model/ChunkUploadResponse;)V

    return-void

    .line 41
    :cond_22
    const-class v0, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 42
    check-cast p1, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/model/validator/FileUploadValidationFactory_Generated_Validator;->validateAs(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void

    .line 45
    :cond_30
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

    .line 31
    :cond_5a
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
