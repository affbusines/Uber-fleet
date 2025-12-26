.class final Laaf/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->f(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$b;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 139
    iget-object v0, p0, Laaf/b$b;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->g(Laaf/b;)Lcom/uber/usnap/overlays/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/a;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 140
    iget-object p1, p0, Laaf/b$b;->a:Laaf/b;

    invoke-static {p1}, Laaf/b;->b(Laaf/b;)Laaf/b$a;

    move-result-object p1

    iget-object v0, p0, Laaf/b$b;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->g(Laaf/b;)Lcom/uber/usnap/overlays/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/k;->b()Lcom/uber/usnap/overlays/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Laaf/b$a;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Laaf/b$b;->a:Laaf/b;

    invoke-static {p1}, Laaf/b;->d(Laaf/b;)Lcom/uber/usnap/camera/a$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/usnap/camera/a$b;->a(Z)V

    .line 142
    iget-object p1, p0, Laaf/b$b;->a:Laaf/b;

    invoke-static {p1}, Laaf/b;->f(Laaf/b;)Laaf/a;

    move-result-object p1

    invoke-virtual {p1}, Laaf/a;->c()V

    goto :goto_4f

    .line 144
    :cond_46
    iget-object p1, p0, Laaf/b$b;->a:Laaf/b;

    invoke-static {p1}, Laaf/b;->b(Laaf/b;)Laaf/b$a;

    move-result-object p1

    invoke-interface {p1}, Laaf/b$a;->f()V

    :goto_4f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laaf/b$b;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
