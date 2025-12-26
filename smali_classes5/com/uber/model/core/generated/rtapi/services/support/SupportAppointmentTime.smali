.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;


# instance fields
.field private final available:Z

.field private final time:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Z)V
    .registers 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 34
    iput-boolean p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;ZILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public available()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available:Z

    return v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;
    .registers 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result p1

    if-eq v1, p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;
    .registers 4

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportAppointmentTime(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->time()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentTime;->available()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
