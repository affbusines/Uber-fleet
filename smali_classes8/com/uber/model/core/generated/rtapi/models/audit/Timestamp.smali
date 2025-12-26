.class public Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;


# instance fields
.field private final timeSource:Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

.field private final timeUnit:Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

.field private final value:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value:Ljava/lang/Double;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 26
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->copy(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;)Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;)Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;
    .registers 5

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource:Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    return-object v0
.end method

.method public timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit:Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;
    .registers 5

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeUnit()Lcom/uber/model/core/generated/rtapi/models/audit/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->timeSource()Lcom/uber/model/core/generated/rtapi/models/audit/TimeSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Double;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;->value:Ljava/lang/Double;

    return-object v0
.end method
