.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 15

    .line 204
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;
    .registers 4

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->nextOpenTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSubtitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->isSchedulable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->overlayButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->autoSurfaceBottomSheet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
    .registers 2

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object v0

    return-object v0
.end method
