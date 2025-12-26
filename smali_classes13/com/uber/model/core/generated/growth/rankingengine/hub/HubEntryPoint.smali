.class public Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;


# instance fields
.field private final content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

.field private final entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

.field private final metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

.field private final url:Lcom/uber/model/core/generated/growth/rankingengine/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V
    .registers 6

    const-string v0, "entryPointType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 37
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    .line 31
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->copy(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v0

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;
    .registers 6

    const-string v0, "entryPointType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V

    return-object v0
.end method

.method public entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/URL;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;
    .registers 6

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;Lcom/uber/model/core/generated/growth/rankingengine/URL;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubEntryPoint(entryPointType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->entryPointType()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->content()Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPointContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url()Lcom/uber/model/core/generated/growth/rankingengine/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/growth/rankingengine/URL;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-object v0
.end method
