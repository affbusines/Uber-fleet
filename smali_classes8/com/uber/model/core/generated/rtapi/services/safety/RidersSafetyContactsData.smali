.class public Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;


# instance fields
.field private final contacts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

.field private final recipients:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private final tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;",
            ")V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripMetaData"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipients"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lkq/y;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lkq/y;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v0

    return-object v0
.end method

.method public contacts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts:Lkq/y;

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripMetaData"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipients"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    return-object v0
.end method

.method public recipients()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidersSafetyContactsData(contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    return-object v0
.end method
