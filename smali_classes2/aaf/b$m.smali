.class final Laaf/b$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->g(Lcom/uber/rib/core/bb;)V
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

    iput-object p1, p0, Laaf/b$m;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 170
    iget-object v0, p0, Laaf/b$m;->a:Laaf/b;

    const-string v1, "on"

    .line 171
    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 172
    sget-object p1, Lcom/uber/usnap/overlays/l$b;->a:Lcom/uber/usnap/overlays/l$b;

    goto :goto_12

    .line 174
    :cond_10
    sget-object p1, Lcom/uber/usnap/overlays/l$b;->b:Lcom/uber/usnap/overlays/l$b;

    .line 170
    :goto_12
    invoke-static {v0, p1}, Laaf/b;->a(Laaf/b;Lcom/uber/usnap/overlays/l$b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laaf/b$m;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
