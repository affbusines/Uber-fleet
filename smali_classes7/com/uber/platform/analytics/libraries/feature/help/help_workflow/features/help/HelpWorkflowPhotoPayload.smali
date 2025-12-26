.class public Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;


# instance fields
.field private final attachmentPayload:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

.field private final clientName:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final jobId:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final workflowId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;)V
    .registers 8

    const-string v0, "workflowId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload$a;

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

    .line 57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 58
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

    .line 60
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "workflowId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object v0

    if-eqz v0, :cond_a2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "attachmentPayload."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a2
    return-void
.end method

.method public attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    return-object v0
.end method

.method public clientName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public contextId()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_4e

    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;->hashCode()I

    move-result v1

    :goto_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public jobId()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 67
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

    const-string v1, "HelpWorkflowPhotoPayload(jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->jobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->clientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->attachmentPayload()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoAttachmentPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public workflowId()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPhotoPayload;->workflowId:Ljava/lang/String;

    return-object v0
.end method
