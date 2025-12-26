.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

.field private pin:Ljava/lang/String;

.field private pinBanner:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pinBanner:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 87
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 85
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    if-eqz v2, :cond_15

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pinBanner:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;Layj/i;ILawt/h;)V

    return-object v7

    .line 112
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
    .registers 3

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchFlowType;

    return-object v0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
    .registers 3

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public pinBanner(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchHandShake$Builder;->pinBanner:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    return-object v0
.end method
