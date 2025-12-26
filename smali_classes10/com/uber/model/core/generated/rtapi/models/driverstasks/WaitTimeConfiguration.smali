.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;


# instance fields
.field private final applicableAtSec:I

.field private final waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

.field private final waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V
    .registers 5

    const-string v0, "waitTimeWindow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec:I

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 39
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;-><init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->copy(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applicableAtSec()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec:I

    return v0
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;
    .registers 5

    const-string v0, "waitTimeWindow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;-><init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
    .registers 5

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaitTimeConfiguration(applicableAtSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->applicableAtSec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitTimeDisplay()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    return-object v0
.end method

.method public waitTimeWindow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;->waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    return-object v0
.end method
