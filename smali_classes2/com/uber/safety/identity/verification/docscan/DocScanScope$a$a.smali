.class final Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;->a(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lxh/b;Lcom/uber/usnap/overlays/f;Laag/b;)Laws/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcom/uber/usnap/overlays/k;",
        "Lcom/uber/usnap/overlays/c$a;",
        "Lcom/uber/usnap/overlays/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/docscan/DocScanScope;

.field final synthetic b:Lcom/uber/usnap/overlays/f;

.field final synthetic c:Laag/b;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanScope;Lcom/uber/usnap/overlays/f;Laag/b;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->b:Lcom/uber/usnap/overlays/f;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->c:Laag/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/c$a;)Lcom/uber/usnap/overlays/j;
    .registers 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pillProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/uber/usnap/overlays/j;->a:Lcom/uber/usnap/overlays/j$a;

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->a:Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    move-object v2, v0

    check-cast v2, Lcom/uber/usnap/overlays/j$b;

    iget-object v3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->b:Lcom/uber/usnap/overlays/f;

    iget-object v5, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->c:Laag/b;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/uber/usnap/overlays/j$a;->a(Lcom/uber/usnap/overlays/j$b;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/overlays/k;Laag/b;Lcom/uber/usnap/overlays/c$a;)Lcom/uber/usnap/overlays/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 151
    check-cast p1, Lcom/uber/usnap/overlays/k;

    check-cast p2, Lcom/uber/usnap/overlays/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/docscan/DocScanScope$a$a;->a(Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/c$a;)Lcom/uber/usnap/overlays/j;

    move-result-object p1

    return-object p1
.end method
