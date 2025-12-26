.class public Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cashbackAmount:Ljava/lang/Double;

.field private cashbackRate:Ljava/lang/Double;

.field private enabled:Ljava/lang/Boolean;

.field private waitingWindowInMin:Ljava/lang/String;

.field private waitingWindowRemainingSec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackRate:Ljava/lang/Double;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackAmount:Ljava/lang/Double;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowRemainingSec:Ljava/lang/Integer;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->enabled:Ljava/lang/Boolean;

    .line 133
    iput-object p5, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowInMin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 111
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;
    .registers 11

    .line 160
    new-instance v9, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackRate:Ljava/lang/Double;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackAmount:Ljava/lang/Double;

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowRemainingSec:Ljava/lang/Integer;

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->enabled:Ljava/lang/Boolean;

    .line 165
    iget-object v5, p0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowInMin:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 160
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public cashbackAmount(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public cashbackRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->cashbackRate:Ljava/lang/Double;

    return-object v0
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public waitingWindowInMin(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowInMin:Ljava/lang/String;

    return-object v0
.end method

.method public waitingWindowRemainingSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/NoRushXInfo$Builder;->waitingWindowRemainingSec:Ljava/lang/Integer;

    return-object v0
.end method
