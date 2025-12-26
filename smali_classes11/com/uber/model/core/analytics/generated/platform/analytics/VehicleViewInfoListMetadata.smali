.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;


# instance fields
.field private final responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

.field private final vehicleViews:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "vehicleViews"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews:Lkq/y;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;-><init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->copy(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;

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

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViews"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmk/f;

    invoke-direct {v1}, Lmk/f;-><init>()V

    invoke-virtual {v1}, Lmk/f;->d()Lmk/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GsonBuilder().create().toJson(vehicleViews)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "responseMetadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4e
    return-void
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;"
        }
    .end annotation

    const-string v0, "vehicleViews"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;-><init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;
    .registers 4

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleViewInfoListMetadata(vehicleViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->responseMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vehicleViews()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoMetadata;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleViewInfoListMetadata;->vehicleViews:Lkq/y;

    return-object v0
.end method
