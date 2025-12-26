.class public abstract Lcom/uber/reporter/model/internal/UploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/UploadDto;)Lcom/uber/reporter/model/internal/UploadResponse;
    .registers 2

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_UploadResponse;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_UploadResponse;-><init>(Lcom/uber/reporter/model/internal/UploadDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract dto()Lcom/uber/reporter/model/internal/UploadDto;
    .annotation runtime Lml/c;
        a = "dto"
    .end annotation
.end method
