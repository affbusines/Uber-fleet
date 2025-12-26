.class public abstract Lcom/uber/reporter/model/internal/MessageData;
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

.method public static create(Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/UploadContext;)Lcom/uber/reporter/model/internal/MessageData;
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageData;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_MessageData;-><init>(Lcom/uber/reporter/model/internal/MessageBean;Lcom/uber/reporter/model/internal/UploadContext;)V

    return-object v0
.end method


# virtual methods
.method public abstract bean()Lcom/uber/reporter/model/internal/MessageBean;
.end method

.method public abstract context()Lcom/uber/reporter/model/internal/UploadContext;
.end method
