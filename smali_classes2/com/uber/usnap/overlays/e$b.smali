.class final Lcom/uber/usnap/overlays/e$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/e;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/graphics/Rect;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/e;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/e$b;->a:Lcom/uber/usnap/overlays/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/uber/usnap/overlays/e$b;->a:Lcom/uber/usnap/overlays/e;

    invoke-static {v0}, Lcom/uber/usnap/overlays/e;->a(Lcom/uber/usnap/overlays/e;)Lcom/uber/usnap/overlays/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uber/usnap/overlays/e$a;->a(Landroid/graphics/Rect;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 46
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/e$b;->a(Landroid/graphics/Rect;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
