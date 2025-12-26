.class public final Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;
    .registers 11

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    const-string v2, "ofEpochMilli(RandomUtil.\u2026LongWithBounds(from = 0))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;

    move-result-object v0

    .line 90
    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;->Companion:Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;->offsetTimeFilter(Lcom/uber/model/core/generated/supply/armada/OffsetTimeFilter;)Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse$Builder;->build()Lcom/uber/model/core/generated/supply/armada/TimeFilterResponse;

    move-result-object v0

    return-object v0
.end method
