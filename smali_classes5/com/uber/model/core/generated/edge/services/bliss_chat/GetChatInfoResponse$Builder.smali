.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

.field private chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

.field private chatThreadID:Ljava/lang/String;

.field private helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

.field private info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

.field private uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V
    .registers 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatThreadID:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    .line 75
    sget-object p3, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    :cond_15
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 69
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
    .registers 9

    .line 121
    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    if-eqz v3, :cond_1f

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatThreadID:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 126
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    .line 127
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-object v0, v7

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V

    return-object v7

    .line 125
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chatThreadID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chatStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatReEntryConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    return-object v0
.end method

.method public chatStatus(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 3

    const-string v0, "chatStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    return-object v0
.end method

.method public chatThreadID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 3

    const-string v0, "chatThreadID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->chatThreadID:Ljava/lang/String;

    return-object v0
.end method

.method public helpBanner(Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    return-object v0
.end method

.method public uiConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;->uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    return-object v0
.end method
