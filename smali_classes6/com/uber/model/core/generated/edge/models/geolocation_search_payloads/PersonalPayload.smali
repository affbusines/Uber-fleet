.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;,
        Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILawt/h;)V
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

    .line 31
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Companion;->stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;
    .registers 5

    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
    .registers 5

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalPayload(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;->labelType()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
