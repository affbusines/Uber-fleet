.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;
    .registers 21

    .line 216
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-object/from16 v0, v19

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/Countdown;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;
    .registers 5

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->deepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->webUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->svgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->pillText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Countdown;->Companion:Lcom/uber/model/core/generated/ue/types/common/Countdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->countdown(Lcom/uber/model/core/generated/ue/types/common/Countdown;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->isExternal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->animatedBackground(Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->responsiveImagesByFormat(Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
    .registers 2

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    move-result-object v0

    return-object v0
.end method
