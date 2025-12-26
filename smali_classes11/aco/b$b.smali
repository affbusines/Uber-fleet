.class final Laco/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laco/b;->a(Lcom/uber/rib/core/bb;)V
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
.field final synthetic a:Laco/b;


# direct methods
.method constructor <init>(Laco/b;)V
    .registers 2

    iput-object p1, p0, Laco/b$b;->a:Laco/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 21
    iget-object p1, p0, Laco/b$b;->a:Laco/b;

    invoke-static {p1}, Laco/b;->a(Laco/b;)Laco/b$a;

    move-result-object p1

    sget-object v0, Laqo/k;->c:Laqo/k;

    invoke-interface {p1, v0}, Laco/b$a;->b(Laqo/k;)V

    .line 22
    iget-object p1, p0, Laco/b$b;->a:Laco/b;

    invoke-static {p1}, Laco/b;->b(Laco/b;)Lacr/a;

    move-result-object p1

    invoke-interface {p1}, Lacr/a;->b()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Laco/b$b;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
