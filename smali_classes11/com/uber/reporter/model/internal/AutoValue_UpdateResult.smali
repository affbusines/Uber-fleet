.class final Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;
.super Lcom/uber/reporter/model/internal/UpdateResult;
.source "SourceFile"


# instance fields
.field private final response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadDto:Lcom/uber/reporter/model/internal/UploadDto;


# direct methods
.method constructor <init>(Lretrofit2/Response;Lcom/uber/reporter/model/internal/UploadDto;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/uber/reporter/model/internal/UploadDto;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/UpdateResult;-><init>()V

    if-eqz p1, :cond_14

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->response:Lretrofit2/Response;

    if-eqz p2, :cond_c

    .line 23
    iput-object p2, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->uploadDto:Lcom/uber/reporter/model/internal/UploadDto;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uploadDto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null response"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/model/internal/UpdateResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 50
    check-cast p1, Lcom/uber/reporter/model/internal/UpdateResult;

    .line 51
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->response:Lretrofit2/Response;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/UpdateResult;->response()Lretrofit2/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->uploadDto:Lcom/uber/reporter/model/internal/UploadDto;

    .line 52
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/UpdateResult;->uploadDto()Lcom/uber/reporter/model/internal/UploadDto;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->response:Lretrofit2/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->uploadDto:Lcom/uber/reporter/model/internal/UploadDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public response()Lretrofit2/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateResult{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->response:Lretrofit2/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->uploadDto:Lcom/uber/reporter/model/internal/UploadDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadDto()Lcom/uber/reporter/model/internal/UploadDto;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;->uploadDto:Lcom/uber/reporter/model/internal/UploadDto;

    return-object v0
.end method
