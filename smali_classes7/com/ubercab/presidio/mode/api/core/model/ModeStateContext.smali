.class public interface abstract Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$ContextAction;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$1;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;->EMPTY:Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;

    return-void
.end method


# virtual methods
.method public abstract contextAction()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext$ContextAction;
.end method

.method public abstract equivalentForRouting(Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;)Z
.end method

.method public abstract flag()Lcom/uber/rib/core/ao$d;
.end method

.method public abstract previousMode()Larx/b;
.end method

.method public abstract provideBackNavigation()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumeModeContext()Lcom/ubercab/presidio/mode/api/core/model/ModeStateContext;
.end method

.method public abstract transitionParams()Lcom/ubercab/presidio/mode/api/core/model/ModeTransitionParams;
.end method
