.class public Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload$a;


# instance fields
.field private final callDetails:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

.field private final metadata:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;)V
    .registers 4

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callDetails"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    .line 35
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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

    .line 46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "metadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "callDetails."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public callDetails()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public metadata()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MigrationTreatedCallCompletePayload(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->metadata()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;->callDetails()Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
