.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

.field private jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

.field private locale:Ljava/lang/String;

.field private phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

.field private primaryDescription:Ljava/lang/String;

.field private secondaryDescription:Ljava/lang/String;

.field private timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V
    .registers 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->primaryDescription:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->secondaryDescription:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->locale:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->primaryDescription:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->secondaryDescription:Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    if-eqz v3, :cond_39

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    if-eqz v5, :cond_31

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->locale:Ljava/lang/String;

    if-eqz v6, :cond_29

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    if-eqz v7, :cond_21

    move-object v0, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)V

    return-object v8

    .line 115
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeSlot is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "secondaryDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactID(Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    const-string v0, "contactID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->contactID:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-object v0
.end method

.method public jobInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->jobInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public phoneInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    const-string v0, "phoneInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    return-object v0
.end method

.method public primaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    const-string v0, "primaryDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->primaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    const-string v0, "secondaryDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->secondaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public timeSlot(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;
    .registers 3

    const-string v0, "timeSlot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCancelCallbackAction$Builder;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    return-object v0
.end method
