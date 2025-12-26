.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

.field private membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private vvidInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_18

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 84
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-object v4

    .line 85
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vvidInfos is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public config(Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-object v0
.end method

.method public membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public vvidInfos(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;"
        }
    .end annotation

    const-string v0, "vvidInfos"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;->vvidInfos:Ljava/util/Map;

    return-object v0
.end method
