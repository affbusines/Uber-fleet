.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;


# instance fields
.field private final base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

.field private final features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

.field private final identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V
    .registers 5

    const-string v0, "base"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->copy(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base:Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;
    .registers 5

    const-string v0, "base"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features:Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier:Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditItem(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->identifier()Lcom/uber/model/core/generated/rtapi/models/payment/CreditIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
