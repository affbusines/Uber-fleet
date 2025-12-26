.class public Lcom/ubercab/presidio/mode/api/core/model/DefaultModeStateContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;


# instance fields
.field private final flag:Lcom/uber/rib/core/ao$d;

.field private final previousMode:Larx/b;


# direct methods
.method public constructor <init>(Larx/b;)V
    .registers 3

    .line 13
    sget-object v0, Lcom/uber/rib/core/ao$d;->a:Lcom/uber/rib/core/ao$d;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/mode/api/core/model/DefaultModeStateContext;-><init>(Larx/b;Lcom/uber/rib/core/ao$d;)V

    return-void
.end method

.method public constructor <init>(Larx/b;Lcom/uber/rib/core/ao$d;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/presidio/mode/api/core/model/DefaultModeStateContext;->previousMode:Larx/b;

    .line 18
    iput-object p2, p0, Lcom/ubercab/presidio/mode/api/core/model/DefaultModeStateContext;->flag:Lcom/uber/rib/core/ao$d;

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

.method public flag()Lcom/uber/rib/core/ao$d;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/mode/api/core/model/DefaultModeStateContext;->flag:Lcom/uber/rib/core/ao$d;

    return-object v0
.end method

.method public previousMode()Larx/b;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/mode/api/core/model/DefaultModeStateContext;->previousMode:Larx/b;

    return-object v0
.end method

.method public provideBackNavigation()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x1

    .line 24
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
