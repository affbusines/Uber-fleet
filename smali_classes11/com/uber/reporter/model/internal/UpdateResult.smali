.class public abstract Lcom/uber/reporter/model/internal/UpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lretrofit2/Response;Lcom/uber/reporter/model/internal/UploadDto;)Lcom/uber/reporter/model/internal/UpdateResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/uber/reporter/model/internal/UploadDto;",
            ")",
            "Lcom/uber/reporter/model/internal/UpdateResult;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_UpdateResult;-><init>(Lretrofit2/Response;Lcom/uber/reporter/model/internal/UploadDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract response()Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadDto()Lcom/uber/reporter/model/internal/UploadDto;
.end method
