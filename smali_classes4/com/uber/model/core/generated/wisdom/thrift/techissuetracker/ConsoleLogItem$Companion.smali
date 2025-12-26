.class public final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;
    .registers 9

    .line 88
    new-instance v7, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;
    .registers 4

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;->level(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;->time(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;

    move-result-object v0

    return-object v0
.end method
