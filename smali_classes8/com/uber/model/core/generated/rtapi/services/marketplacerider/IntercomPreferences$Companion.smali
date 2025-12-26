.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;
    .registers 8

    .line 167
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ChatPreference;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CallPreference;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;
    .registers 3

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ChatPreference;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ChatPreference$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ChatPreference$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ChatPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;->chatPreference(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ChatPreference;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CallPreference;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CallPreference$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CallPreference$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CallPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;->callPreference(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CallPreference;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;->preferenceText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/IntercomPreferences;

    move-result-object v0

    return-object v0
.end method
