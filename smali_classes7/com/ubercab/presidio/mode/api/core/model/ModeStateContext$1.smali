.class Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic contextAction()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$ContextAction;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$-CC;->$default$contextAction(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$ContextAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equivalentForRouting(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$-CC;->$default$equivalentForRouting(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic flag()Lcom/uber/rib/core/ao$d;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$-CC;->$default$flag(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Lcom/uber/rib/core/ao$d;

    move-result-object v0

    return-object v0
.end method

.method public previousMode()Larx/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideBackNavigation()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic resumeModeContext()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$-CC;->$default$resumeModeContext(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic transitionParams()Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$-CC;->$default$transitionParams(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;

    move-result-object v0

    return-object v0
.end method
