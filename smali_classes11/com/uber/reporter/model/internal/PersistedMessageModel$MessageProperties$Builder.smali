.class public abstract Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties;
.end method

.method public abstract groupUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
.end method

.method public abstract messageType(Lcom/uber/reporter/model/internal/MessageType;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
.end method

.method public abstract messageUuid(Ljava/lang/String;)Lcom/uber/reporter/model/internal/PersistedMessageModel$MessageProperties$Builder;
.end method
