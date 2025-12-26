.class public abstract Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/PersistedMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
    .registers 1

    .line 72
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_PersistedMessageModel_MessageProperties$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
    .registers 4

    .line 64
    invoke-static {}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;->builder()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;->messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;->messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;->build()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract groupUuid()Ljava/lang/String;
.end method

.method public abstract messageType()Lcom/uber/reporter/model/internal/MessageType;
.end method

.method public abstract messageUuid()Ljava/lang/String;
.end method
