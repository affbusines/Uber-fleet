.class public Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;


# instance fields
.field private final adMetadata:Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

.field private final contentID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

.field private final flowID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

.field private final id:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

.field private final payloadID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

.field private final provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;)V
    .registers 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata:Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;ILawt/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p6

    :goto_23
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 30
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->copy(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata:Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
    .registers 15

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/UUID;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/UUID;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/UUID;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    return-object v0
.end method

.method public payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID:Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;
    .registers 9

    .line 73
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubIdentifiable(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
