.class public final Lcom/uber/appuistate/model/MappingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "max_version"
    .end annotation
.end field

.field private final minVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "min_version"
    .end annotation
.end field

.field private final priority:I
    .annotation runtime Lml/c;
        a = "priority"
    .end annotation
.end field

.field private final scene:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "scene"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "state_name"
    .end annotation
.end field

.field private final subState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "sub_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/appuistate/model/MappingRule;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subState"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    .line 19
    iput-object p3, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    .line 21
    iput-object p5, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_d

    const/4 p2, 0x0

    const/4 p8, 0x0

    goto :goto_e

    :cond_d
    move p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1a

    .line 19
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    :cond_1a
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_27

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    move-object p4, p2

    check-cast p4, Ljava/util/Map;

    :cond_27
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2f

    move-object v2, p3

    goto :goto_30

    :cond_2f
    move-object v2, p5

    :goto_30
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    move-object v3, p3

    goto :goto_37

    :cond_36
    move-object v3, p6

    :goto_37
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 16
    invoke-direct/range {p2 .. p8}, Lcom/uber/appuistate/model/MappingRule;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/appuistate/model/MappingRule;Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/appuistate/model/MappingRule;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget p2, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/appuistate/model/MappingRule;->copy(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/appuistate/model/MappingRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    return v0
.end method

.method public final component3()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/appuistate/model/MappingRule;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/appuistate/model/MappingRule;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subState"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/appuistate/model/MappingRule;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/appuistate/model/MappingRule;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/appuistate/model/MappingRule;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/appuistate/model/MappingRule;

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    iget v3, p1, Lcom/uber/appuistate/model/MappingRule;->priority:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    iget-object v3, p1, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final getMaxVersion()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinVersion()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    return v0
.end method

.method public final getScene()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    if-nez v1, :cond_36

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MappingRule(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/appuistate/model/MappingRule;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->scene:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->subState:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->minVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/appuistate/model/MappingRule;->maxVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
