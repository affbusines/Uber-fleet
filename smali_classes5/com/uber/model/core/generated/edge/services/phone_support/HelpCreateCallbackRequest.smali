.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;


# instance fields
.field private final clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

.field private final contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

.field private final issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

.field private final jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

.field private final locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

.field private final phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

.field private final timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V
    .registers 9

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlot"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneInfo"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    .line 36
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 42
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 45
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->copy(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v0

    return-object v0
.end method

.method public contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;
    .registers 17

    const-string v0, "contextId"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueId"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlot"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneInfo"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    return-object v0
.end method

.method public jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    return-object v0
.end method

.method public locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale:Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    return-object v0
.end method

.method public phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo:Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    return-object v0
.end method

.method public timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;
    .registers 10

    .line 54
    new-instance v8, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCreateCallbackRequest(contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->issueId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->jobId()Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackRequest;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
