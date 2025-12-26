.class public Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/push/PushMeta_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;


# instance fields
.field private final connectionStatus:Z

.field private final queued:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued:Z

    .line 34
    iput-boolean p2, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;ZZILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->copy(ZZ)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->Companion:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result v0

    return v0
.end method

.method public connectionStatus()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public queued()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .registers 4

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushMeta(queued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->queued()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->connectionStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
