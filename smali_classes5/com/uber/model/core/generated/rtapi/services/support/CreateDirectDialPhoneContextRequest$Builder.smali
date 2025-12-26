.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

.field private jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

.field private preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)V
    .registers 8

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;ILawt/h;)V
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

    .line 70
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;
    .registers 10

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-eqz v1, :cond_21

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    if-eqz v2, :cond_19

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 129
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 130
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-object v0, v8

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)V

    return-object v8

    .line 125
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "preferredCallLocale is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object v0
.end method

.method public helpContext(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object v0
.end method

.method public nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public phoneTopicId(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->phoneTopicId:Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    return-object v0
.end method

.method public preferredCallLocale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;
    .registers 3

    const-string v0, "preferredCallLocale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateDirectDialPhoneContextRequest$Builder;->preferredCallLocale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    return-object v0
.end method
