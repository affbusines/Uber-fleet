.class public final Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 10

    .line 148
    new-instance v8, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 5

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion;->builder()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm$Companion;->stub()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->confirm(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->confirm(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->close(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->deeplink(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->enroll(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->type(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createClose(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 11

    .line 172
    sget-object v5, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->CLOSE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 171
    new-instance v8, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createConfirm(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 11

    .line 168
    sget-object v5, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->CONFIRM:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 167
    new-instance v8, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createDeeplink(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 11

    .line 176
    sget-object v5, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 175
    new-instance v8, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createEnroll(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 11

    .line 180
    sget-object v5, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->ENROLL:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 179
    new-instance v8, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 10

    .line 184
    new-instance v8, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    sget-object v5, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    move-result-object v0

    return-object v0
.end method
