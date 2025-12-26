.class public final Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorType(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/DateTime$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->time(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->initiatorAvatarURL(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->actionsSummaries(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    return-object v0
.end method
