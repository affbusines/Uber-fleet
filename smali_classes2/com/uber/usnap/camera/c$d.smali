.class final Lcom/uber/usnap/camera/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/c;-><init>(Lcom/uber/usnap/camera/c$a;Lcom/uber/usnap/camera/d;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b;Laad/g;Laac/h;Laws/b;Laad/f;Lavl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/usnap/camera/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/camera/c;


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/camera/c$d;->a:Lcom/uber/usnap/camera/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/usnap/camera/a$c;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/uber/usnap/camera/c$d;->a:Lcom/uber/usnap/camera/c;

    invoke-static {v0}, Lcom/uber/usnap/camera/c;->c(Lcom/uber/usnap/camera/c;)Laws/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/usnap/camera/c$d;->a:Lcom/uber/usnap/camera/c;

    invoke-virtual {v1}, Lcom/uber/usnap/camera/c;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/usnap/camera/a$c;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/uber/usnap/camera/c$d;->a()Lcom/uber/usnap/camera/a$c;

    move-result-object v0

    return-object v0
.end method
