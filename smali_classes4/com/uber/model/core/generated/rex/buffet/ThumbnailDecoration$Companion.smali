.class public final Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;
    .registers 4

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;
    .registers 4

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-result-object v0

    return-object v0
.end method
