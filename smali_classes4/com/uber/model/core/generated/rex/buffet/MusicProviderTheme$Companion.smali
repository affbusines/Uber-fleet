.class public final Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;
    .registers 4

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;
    .registers 3

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->providerId(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->theme(Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;

    move-result-object v0

    return-object v0
.end method
