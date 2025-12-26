.class public final Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 10

    .line 216
    new-instance v8, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;
    .registers 4

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->relationType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->type(Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelationType;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->buildUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;
    .registers 2

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;

    move-result-object v0

    return-object v0
.end method
