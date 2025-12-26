.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;


# instance fields
.field private final icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

.field private final position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

.field private final style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;-><init>(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)V
    .registers 5

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 32
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 29
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;-><init>(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->copy(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;
    .registers 5

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;-><init>(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object p1

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commonview/Style;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-object v0
.end method

.method public position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;
    .registers 5

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinEntryViewIconRow(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->style()Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->position()Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
