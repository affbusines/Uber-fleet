.class public Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;


# instance fields
.field private final creation:Lorg/threeten/bp/e;

.field private final expiration:Lorg/threeten/bp/e;

.field private final invalidation:Lorg/threeten/bp/e;

.field private final modification:Lorg/threeten/bp/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 6

    const-string v0, "creation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidation"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation:Lorg/threeten/bp/e;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration:Lorg/threeten/bp/e;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation:Lorg/threeten/bp/e;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
    .registers 6

    const-string v0, "creation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidation"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public creation()Lorg/threeten/bp/e;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public expiration()Lorg/threeten/bp/e;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public invalidation()Lorg/threeten/bp/e;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public modification()Lorg/threeten/bp/e;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 6

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubPerishable(creation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->creation()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->expiration()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->invalidation()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->modification()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
