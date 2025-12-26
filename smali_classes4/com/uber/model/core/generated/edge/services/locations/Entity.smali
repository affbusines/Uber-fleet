.class public Lcom/uber/model/core/generated/edge/services/locations/Entity;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/locations/Entity_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;,
        Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/locations/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;


# instance fields
.field private final device:Lcom/uber/model/core/generated/edge/services/locations/Device;

.field private final entityType:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

.field private final unknownItems:Layj/i;

.field private final uuid:Lcom/uber/model/core/generated/edge/services/locations/Uuid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;

    .line 118
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 117
    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/locations/Entity;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;)V
    .registers 11

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/Entity;-><init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;)V
    .registers 12

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/locations/Entity;-><init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;)V
    .registers 6

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid:Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device:Lcom/uber/model/core/generated/edge/services/locations/Device;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 53
    sget-object p4, Layj/i;->a:Layj/i;

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/Entity;-><init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/locations/Entity;Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/locations/Entity;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->copy(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/locations/Entity;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/locations/EntityType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/locations/Uuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/locations/Device;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;)Lcom/uber/model/core/generated/edge/services/locations/Entity;
    .registers 6

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/locations/Entity;-><init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;Layj/i;)V

    return-object v0
.end method

.method public device()Lcom/uber/model/core/generated/edge/services/locations/Device;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device:Lcom/uber/model/core/generated/edge/services/locations/Device;

    return-object v0
.end method

.method public entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/Entity;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v3

    if-ne v1, v3, :cond_33

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/Uuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/Device;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 59
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entity(entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->entityType()Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->device()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/edge/services/locations/Uuid;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/Entity;->uuid:Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    return-object v0
.end method
