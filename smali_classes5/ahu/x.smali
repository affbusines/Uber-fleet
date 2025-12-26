.class public final Lahu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field private final b:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;)V
    .registers 4

    const-string v0, "helpContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDrivenPageContent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lahu/x;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 13
    iput-object p2, p0, Lahu/x;->b:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lahu/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lahu/x;

    iget-object v1, p0, Lahu/x;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    iget-object v3, p1, Lahu/x;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lahu/x;->b:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    iget-object p1, p1, Lahu/x;->b:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lahu/x;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lahu/x;->b:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpServerDrivenPagePluginDependency(helpContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/x;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDrivenPageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/x;->b:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
