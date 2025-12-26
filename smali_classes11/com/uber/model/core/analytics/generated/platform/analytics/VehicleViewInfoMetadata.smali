.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;


# instance fields
.field private final responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

.field private final vehicleViewId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId:I

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;-><init>(ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->copy(ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "responseMetadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_40
    return-void
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;
    .registers 4

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;-><init>(ILcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility3$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;
    .registers 4

    .line 42
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleViewInfoMetadata(vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViewId()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;->vehicleViewId:I

    return v0
.end method
