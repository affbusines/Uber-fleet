.class public final Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 13

    .line 144
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->shouldShowDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->trailingIcon(Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowIcon;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/TableRowPayload;

    move-result-object v0

    return-object v0
.end method
