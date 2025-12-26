.class public abstract Lcom/uber/reporter/model/internal/PersistedMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/PersistedMessageModel$Candidate;,
        Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageDigest;,
        Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;,
        Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
    .registers 1

    .line 38
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/PersistedMessageModel;
    .registers 3

    .line 34
    invoke-static {}, Lcom/uber/reporter/model/internal/PersistedMessageModel;->builder()Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;->messageBean(Lcom/uber/reporter/model/internal/MessageBean;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;->properties(Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;)Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;->build()Lcom/uber/reporter/model/internal/PersistedMessageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract messageBean()Lcom/uber/reporter/model/internal/MessageBean;
.end method

.method public abstract properties()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
.end method

.method public abstract toBuilder()Lcom/uber/reporter/model/internal/PersistedMessageModel$Builder;
.end method
