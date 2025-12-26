.class public abstract Lcom/uber/usnap_uploader/model/USnapUploaderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, v0, p0}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->create(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/uber/usnap_uploader/model/USnapUploaderStatus;->create(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uber/usnap_uploader/model/USnapUploaderStatus;
    .registers 5

    .line 47
    new-instance v0, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/usnap_uploader/model/AutoValue_USnapUploaderStatus;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract errorMessage()Ljava/lang/String;
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract retryCountMessage()Ljava/lang/String;
.end method

.method public abstract verificationStatusMessage()Ljava/lang/String;
.end method
