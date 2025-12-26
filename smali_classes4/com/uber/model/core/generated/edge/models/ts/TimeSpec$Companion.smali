.class public final Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
    .registers 9

    .line 128
    new-instance v7, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion;->builder()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;->Companion:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimeWindow(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->utcTimestamp(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->type(Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 10

    .line 146
    sget-object v4, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 9

    .line 159
    new-instance v7, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    .line 160
    sget-object v4, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUtcTimeWindow(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;->UTC_TIME_WINDOW:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUtcTimestamp(Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;->UTC_TIMESTAMP:Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;

    .line 154
    new-instance v7, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSecWindow;Lcom/uber/model/core/generated/edge/models/ts/TimestampInSec;Lcom/uber/model/core/generated/edge/models/ts/TimeSpecUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/ts/TimeSpec$Builder;->build()Lcom/uber/model/core/generated/edge/models/ts/TimeSpec;

    move-result-object v0

    return-object v0
.end method
