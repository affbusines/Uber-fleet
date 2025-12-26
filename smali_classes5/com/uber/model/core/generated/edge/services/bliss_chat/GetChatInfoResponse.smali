.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;


# instance fields
.field private final chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

.field private final chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

.field private final chatThreadID:Ljava/lang/String;

.field private final helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

.field private final info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

.field private final uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V
    .registers 8

    const-string v0, "chatStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatThreadID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    move-object v4, v1

    goto :goto_f

    :cond_e
    move-object v4, p2

    :goto_f
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_17

    .line 40
    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-object v5, v0

    goto :goto_18

    :cond_17
    move-object v5, p3

    :goto_18
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1e

    move-object v7, v1

    goto :goto_1f

    :cond_1e
    move-object v7, p5

    :goto_1f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_25

    move-object v8, v1

    goto :goto_26

    :cond_25
    move-object v8, p6

    :goto_26
    move-object v2, p0

    move-object v6, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->copy(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    return-object v0
.end method

.method public chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    return-object v0
.end method

.method public chatThreadID()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;
    .registers 15

    const-string v0, "chatStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatThreadID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v2

    if-nez v2, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;->hashCode()I

    move-result v1

    :goto_5e
    add-int/2addr v0, v1

    return v0
.end method

.method public helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner:Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    return-object v0
.end method

.method public info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;
    .registers 9

    .line 65
    new-instance v7, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetChatInfoResponse(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->info()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatStatus()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatConnectionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatThreadID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatThreadID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->helpBanner()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReEntryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->chatReEntryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatReEntryConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoResponse;->uiConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    return-object v0
.end method
