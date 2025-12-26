.class public final Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 18

    .line 196
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .registers 5

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/DateTime$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/DateTime$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount(S)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->solvedStatusMobileView(Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->statusMessage(Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v0

    return-object v0
.end method
