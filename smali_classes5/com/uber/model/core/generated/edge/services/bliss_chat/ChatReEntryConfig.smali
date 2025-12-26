.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;


# instance fields
.field private final showIcon:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;ZILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->copy(Z)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result v0

    return v0
.end method

.method public final copy(Z)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result p1

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public showIcon()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;
    .registers 3

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig$Builder;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatReEntryConfig(showIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->showIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
