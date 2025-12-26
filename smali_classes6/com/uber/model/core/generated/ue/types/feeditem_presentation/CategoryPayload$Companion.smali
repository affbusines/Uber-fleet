.class public final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;
    .registers 18

    .line 169
    new-instance v16, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;
    .registers 4

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Companion;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->localizedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->browseHomeCardType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeCardType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->type(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/BrowseHomeGridType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->sectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->indexInSection(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->sectionItemsCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->sectionIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/CategoryPayload;

    move-result-object v0

    return-object v0
.end method
