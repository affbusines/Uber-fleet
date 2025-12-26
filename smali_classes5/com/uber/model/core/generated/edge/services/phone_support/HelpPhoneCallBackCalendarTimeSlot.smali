.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;,
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;


# instance fields
.field private final date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

.field private final endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

.field private final isAvailable:Z

.field private final startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

.field private final timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)V
    .registers 7

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    .line 40
    iput-boolean p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable:Z

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;ZILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result p5

    :cond_2d
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->copy(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;
    .registers 13

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlotId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)V

    return-object v0
.end method

.method public date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    return-object v0
.end method

.method public endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    :cond_32
    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable:Z

    return v0
.end method

.method public startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    return-object v0
.end method

.method public timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 8

    .line 49
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPhoneCallBackCalendarTimeSlot(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->startTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->endTime()Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->date()Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSlotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
