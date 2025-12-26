.class public Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;,
        Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;


# instance fields
.field private final dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

.field private final nonDispatchableData:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;"
        }
    .end annotation
.end field

.field private final nonDispatchableDataV2:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatchabilityStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData:Lkq/y;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 31
    sget-object p1, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 28
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;->builder()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->copy(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->Companion:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Companion;->stub()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;"
        }
    .end annotation

    const-string v0, "dispatchabilityStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus:Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public nonDispatchableData()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData:Lkq/y;

    return-object v0
.end method

.method public nonDispatchableDataV2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;
    .registers 5

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchabilityState(dispatchabilityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonDispatchableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonDispatchableDataV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
