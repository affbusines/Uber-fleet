.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;


# instance fields
.field private final groupTypes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private final points:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private final valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lkq/y;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->copy(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public groupTypes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public points()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .registers 6

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditablePolylineValue(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object v0
.end method
