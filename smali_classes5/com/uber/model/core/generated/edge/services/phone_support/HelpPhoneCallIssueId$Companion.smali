.class public final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;->nodeId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;->nodeId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;->phoneTopicId(Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;->type(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNodeId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;->NODE_ID:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPhoneTopicId(Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;->PHONE_TOPIC_ID:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportNodeUuid;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportTopicUuid;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueIdUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    move-result-object v0

    return-object v0
.end method
