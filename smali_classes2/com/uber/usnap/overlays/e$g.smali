.class final Lcom/uber/usnap/overlays/e$g;
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
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/overlays/e;


# direct methods
.method constructor <init>(Lcom/uber/usnap/overlays/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/overlays/e$g;->a:Lcom/uber/usnap/overlays/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 2

    .line 77
    iget-object p1, p0, Lcom/uber/usnap/overlays/e$g;->a:Lcom/uber/usnap/overlays/e;

    invoke-static {p1}, Lcom/uber/usnap/overlays/e;->b(Lcom/uber/usnap/overlays/e;)Lcom/uber/usnap/camera/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/usnap/camera/a$b;->h()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/e$g;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
