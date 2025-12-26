.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

.field private contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

.field private issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

.field private jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

.field private locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

.field private phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V
    .registers 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
    .registers 10

    .line 107
    new-instance v8, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    if-eqz v1, :cond_49

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    if-eqz v2, :cond_41

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    if-eqz v4, :cond_39

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    if-eqz v5, :cond_31

    .line 113
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    if-eqz v6, :cond_29

    .line 114
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    if-eqz v7, :cond_21

    move-object v0, v8

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V

    return-object v8

    .line 114
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneInfo is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeSlot is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issueId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    return-object v0
.end method

.method public issueId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    const-string v0, "issueId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    return-object v0
.end method

.method public locale(Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    return-object v0
.end method

.method public phoneInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    const-string v0, "phoneInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    return-object v0
.end method

.method public timeSlot(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 3

    const-string v0, "timeSlot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    return-object v0
.end method
