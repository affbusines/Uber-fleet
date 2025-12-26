.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;


# instance fields
.field private final host:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

.field private final responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

.field private final vehicleViewId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "host"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vehicleViewId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "responseMetadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_66
    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;
    .registers 5

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    return-object v0
.end method

.method public responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmationRequestMetadata(host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->host()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
