.class final Lcom/uber/usnap/camera/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/c;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ladb/m;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/camera/c;


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/camera/c$c;->a:Lcom/uber/usnap/camera/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ladb/m;)V
    .registers 3

    .line 65
    iget-object p1, p0, Lcom/uber/usnap/camera/c$c;->a:Lcom/uber/usnap/camera/c;

    invoke-static {p1}, Lcom/uber/usnap/camera/c;->a(Lcom/uber/usnap/camera/c;)Laad/f;

    move-result-object p1

    invoke-virtual {p1}, Laad/f;->a()V

    .line 66
    iget-object p1, p0, Lcom/uber/usnap/camera/c$c;->a:Lcom/uber/usnap/camera/c;

    invoke-virtual {p1}, Lcom/uber/usnap/camera/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/usnap/camera/USnapCameraRouter;

    iget-object v0, p0, Lcom/uber/usnap/camera/c$c;->a:Lcom/uber/usnap/camera/c;

    invoke-static {v0}, Lcom/uber/usnap/camera/c;->b(Lcom/uber/usnap/camera/c;)Laac/h;

    move-result-object v0

    invoke-virtual {v0}, Laac/h;->c()Laac/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->a(Laac/i;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    check-cast p1, Ladb/m;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/camera/c$c;->a(Ladb/m;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
