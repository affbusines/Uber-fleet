.class public Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;,
        Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;


# instance fields
.field private final defaultExpirationTime:D

.field private final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;

    return-void
.end method

.method public constructor <init>(DZ)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime:D

    .line 32
    iput-boolean p3, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;->builder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;DZILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;
    .registers 6

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide p1

    :cond_a
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result p3

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->copy(DZ)Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->Companion:Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Companion;->stub()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result v0

    return v0
.end method

.method public final copy(DZ)Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;
    .registers 5

    new-instance v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;-><init>(DZ)V

    return-object v0
.end method

.method public defaultExpirationTime()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime:D

    return-wide v0
.end method

.method public enabled()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility10$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;
    .registers 4

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicFareDropNotification(defaultExpirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->defaultExpirationTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/fares/DynamicFareDropNotification;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
