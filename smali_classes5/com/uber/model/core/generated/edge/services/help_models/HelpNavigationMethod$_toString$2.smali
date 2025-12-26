.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openModal()Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openModal()Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openModal"

    goto :goto_21

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->openFullScreen()Lcom/uber/model/core/generated/edge/services/help_models/OpenFullScreen;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openFullScreen"

    .line 60
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpNavigationMethod(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethod;->type()Lcom/uber/model/core/generated/edge/services/help_models/HelpNavigationMethodUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
