.class public final Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/uber/rib/core/compose/root/ComposeRootView;",
        "Lcom/uber/parameters/override/ui/parameterdetail/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/compose/root/ComposeRootView;Lcom/uber/parameters/override/ui/parameterdetail/b;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/rib/core/m;

    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 11
    iput-object p3, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/ParameterDetailRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
