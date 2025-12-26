.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

.field private phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

.field private phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

.field private preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 9

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 73
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;
    .registers 11

    .line 133
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-eqz v1, :cond_37

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    if-eqz v2, :cond_2f

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    if-eqz v3, :cond_27

    .line 137
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    if-eqz v4, :cond_1f

    .line 138
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 139
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 140
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 141
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-object v0, v9

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v9

    .line 137
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneCountryCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phoneNumberDigits is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "preferredCallLocale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public phoneCountryCode(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    const-string v0, "phoneCountryCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneCountryCode:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    return-object v0
.end method

.method public phoneNumberDigits(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    const-string v0, "phoneNumberDigits"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneNumberDigits:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    return-object v0
.end method

.method public phoneTopicId(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    return-object v0
.end method

.method public preferredCallLocale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;
    .registers 3

    const-string v0, "preferredCallLocale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    return-object v0
.end method
