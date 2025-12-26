.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;


# instance fields
.field private final mediaUploadCompleteMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

.field private final workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;)V
    .registers 4

    const-string v0, "workflowMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadCompleteMetadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;

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

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "workflowMetadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mediaUploadCompleteMetadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;
    .registers 4

    const-string v0, "workflowMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadCompleteMetadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

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

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpWorkflowMediaUploadCompleteMetadata(workflowMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUploadCompleteMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->mediaUploadCompleteMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadCompleteMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public workflowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadCompleteMetadata;->workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    return-object v0
.end method
