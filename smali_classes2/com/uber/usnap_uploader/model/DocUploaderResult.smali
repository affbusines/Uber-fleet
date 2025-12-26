.class public Lcom/uber/usnap_uploader/model/DocUploaderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field docUUID:Ljava/lang/String;

.field errorMessage:Ljava/lang/String;

.field isNetworkError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lcom/uber/usnap_uploader/model/DocUploaderResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->isNetworkError:Z

    .line 21
    iput-object p2, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->docUUID:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocUUID()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->docUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hasValidUUid()Z
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->docUUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNetworkError()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/uber/usnap_uploader/model/DocUploaderResult;->isNetworkError:Z

    return v0
.end method
