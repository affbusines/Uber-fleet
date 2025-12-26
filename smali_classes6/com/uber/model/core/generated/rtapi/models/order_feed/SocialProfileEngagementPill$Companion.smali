.class public final Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;
    .registers 12

    .line 137
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->iconImage(Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->textColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->pillCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-result-object v0

    return-object v0
.end method
