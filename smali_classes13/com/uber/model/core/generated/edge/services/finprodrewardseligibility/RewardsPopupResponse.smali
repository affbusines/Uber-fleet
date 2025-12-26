.class public Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;


# instance fields
.field private final rewardsPopupContent:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

.field private final rewardsPopupFooter:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

.field private final rewardsPopupHeader:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

.field private final toolbarTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->Companion:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;ILawt/h;)V
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

    .line 29
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->Companion:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->Companion:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->copy(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->Companion:Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    return-object v0
.end method

.method public rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    return-object v0
.end method

.method public rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardsPopupResponse(rewardsPopupHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupHeader()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsPopupContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupContent()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsPopupFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->rewardsPopupFooter()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsPopupFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toolbarTitle()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/finprodrewardseligibility/RewardsPopupResponse;->toolbarTitle:Ljava/lang/String;

    return-object v0
.end method
