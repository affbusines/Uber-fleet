.class public Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;


# instance fields
.field private final cardOrderIds:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientName:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final jobId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds:Lkq/y;

    .line 42
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    move-result-object v0

    return-object v0
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

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jobId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_40
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cardOrderIds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmk/f;

    invoke-direct {v2}, Lmk/f;-><init>()V

    invoke-virtual {v2}, Lmk/f;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonBuilder().create().toJson(it)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "clientName"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cardOrderIds()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds:Lkq/y;

    return-object v0
.end method

.method public clientName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contextId()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public jobId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;
    .registers 6

    .line 51
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpHomePayload(contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardOrderIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->cardOrderIds()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomePayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
