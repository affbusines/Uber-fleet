.class public Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload$a;


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final sharedPayload:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    .line 31
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionId()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType:Ljava/lang/String;

    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sharedPayload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_24
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "actionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_42
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "actionType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload:Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanActionRequestedPayload(sharedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanActionRequestedPayload;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
