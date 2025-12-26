.class public final Laad/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/image/gallery/picker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/e$c;->a(Lawf/aa;)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laad/e;

.field final synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lawf/q<",
            "Lcom/uber/image/gallery/picker/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laad/e;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laad/e;",
            "Lio/reactivex/SingleEmitter<",
            "Lawf/q<",
            "Lcom/uber/image/gallery/picker/e;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laad/e$c$a;->a:Laad/e;

    iput-object p2, p0, Laad/e$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/image/gallery/picker/e;)V
    .registers 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Laad/e$c$a;->a:Laad/e;

    iget-object v1, p0, Laad/e$c$a;->b:Lio/reactivex/SingleEmitter;

    const-string v2, "it"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laad/e;->a(Laad/e;Lio/reactivex/SingleEmitter;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Laad/e$c$a;->a:Laad/e;

    iget-object v1, p0, Laad/e$c$a;->b:Lio/reactivex/SingleEmitter;

    const-string v2, "it"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laad/e;->a(Laad/e;Lio/reactivex/SingleEmitter;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 5

    .line 54
    iget-object v0, p0, Laad/e$c$a;->a:Laad/e;

    iget-object v1, p0, Laad/e$c$a;->b:Lio/reactivex/SingleEmitter;

    const-string v2, "it"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Flow aborted"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laad/e;->a(Laad/e;Lio/reactivex/SingleEmitter;Ljava/lang/Object;)V

    return-void
.end method
