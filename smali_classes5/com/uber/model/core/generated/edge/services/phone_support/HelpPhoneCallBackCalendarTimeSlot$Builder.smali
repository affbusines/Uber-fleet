.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

.field private endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

.field private isAvailable:Ljava/lang/Boolean;

.field private startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

.field private timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;)V
    .registers 6

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->isAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 53
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    if-eqz v1, :cond_3f

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    if-eqz v2, :cond_37

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    if-eqz v3, :cond_2f

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    if-eqz v4, :cond_27

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->isAvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;Z)V

    return-object v6

    .line 96
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isAvailable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeSlotId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "date is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startTime is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public date(Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->date:Lcom/uber/model/core/generated/edge/services/phone_support/SupportDate;

    return-object v0
.end method

.method public endTime(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 3

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->endTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    return-object v0
.end method

.method public isAvailable(Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public startTime(Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 3

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->startTime:Lcom/uber/model/core/generated/edge/services/phone_support/SupportTimeOfDay;

    return-object v0
.end method

.method public timeSlotId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;
    .registers 3

    const-string v0, "timeSlotId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCalendarTimeSlot$Builder;->timeSlotId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    return-object v0
.end method
