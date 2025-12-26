.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;


# instance fields
.field private final isStatusPanelOpen:Z

.field private final shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

.field private final status:Ljava/lang/String;

.field private final tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V
    .registers 6

    const-string v0, "shareMode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenState"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Z

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;ZLcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->copy(ZLcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isStatusPanelOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shareMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tokenState"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
    .registers 6

    const-string v0, "shareMode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenState"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;-><init>(ZLcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object p1

    if-eq v1, p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isStatusPanelOpen()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Z

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripTrackerStatusMetadata(isStatusPanelOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object v0
.end method
