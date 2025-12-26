.class Lcom/uber/rib/core/screenstack/ScreenController$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/screenstack/ScreenController$a;-><init>(Lwq/b;Lcom/uber/rib/core/screenstack/c;Lcom/uber/rib/core/screenstack/e;Lws/c;Lwt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/ScreenController$a;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController$a;)V
    .registers 2

    .line 620
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$a$1;->a:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 623
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a$1;->a:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->a(Lcom/uber/rib/core/screenstack/ScreenController$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 624
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$a$1;->a:Lcom/uber/rib/core/screenstack/ScreenController$a;

    invoke-static {v0}, Lcom/uber/rib/core/screenstack/ScreenController$a;->b(Lcom/uber/rib/core/screenstack/ScreenController$a;)V

    const/4 v0, 0x0

    return v0
.end method
