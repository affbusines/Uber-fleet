.class public Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata$a;


# instance fields
.field private final callIdentifier:Ljava/lang/String;

.field private final flow:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

.field private final mode:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->Companion:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;)V
    .registers 6

    const-string v0, "callIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    .line 51
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    return-void
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

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flow"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    return-void
.end method

.method public callIdentifier()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    move-result-object p1

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public mode()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MigrationMetadata(callIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->callIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->mode()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->flow()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->uuid:Ljava/lang/String;

    return-object v0
.end method
