.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;


# instance fields
.field private final config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

.field private final membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final vvidInfos:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "vvidInfos"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lkq/z;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 31
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->copy(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    return-object v0
.end method

.method public config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-object v0
.end method

.method public final copy(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;"
        }
    .end annotation

    const-string v0, "vvidInfos"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    return v0
.end method

.method public membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta:Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;
    .registers 6

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassInfo(vvidInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->config()Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipAnalyticsMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vvidInfos()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;->vvidInfos:Lkq/z;

    return-object v0
.end method
