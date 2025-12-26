.class public Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;


# instance fields
.field private final areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

.field private final context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

.field private final itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

.field private final responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V
    .registers 6

    const-string v0, "areaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContainer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 35
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 41
    sget-object p2, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 53
    sget-object p4, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 29
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->copy(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v0

    return-object v0
.end method

.method public context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;
    .registers 6

    const-string v0, "areaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContainer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object p1

    if-eq v1, p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    return-object v0
.end method

.method public responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType:Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;
    .registers 6

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubAreaResponse(areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->responseType()Lcom/uber/model/core/generated/growth/rankingengine/HubResponseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->itemContainer()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
