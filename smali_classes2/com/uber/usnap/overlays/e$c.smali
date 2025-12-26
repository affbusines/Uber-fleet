.class final synthetic Lcom/uber/usnap/overlays/e$c;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/overlays/e;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/usnap/overlays/e$a;

    const/4 v1, 0x1

    const-string v4, "setTorchIcon"

    const-string v5, "setTorchIcon(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/usnap/overlays/e$c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/e$a;

    invoke-interface {v0, p1}, Lcom/uber/usnap/overlays/e$a;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/usnap/overlays/e$c;->a(Z)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
