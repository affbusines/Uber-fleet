.class final Liz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/e;


# instance fields
.field final synthetic a:Liz/a;


# direct methods
.method constructor <init>(Liz/a;)V
    .registers 2

    iput-object p1, p0, Liz/f;->a:Liz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liz/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liz/f;->a:Liz/a;

    invoke-static {v0, p1}, Liz/a;->a(Liz/a;Liz/c;)V

    iget-object p1, p0, Liz/f;->a:Liz/a;

    invoke-static {p1}, Liz/a;->b(Liz/a;)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/m;

    iget-object v1, p0, Liz/f;->a:Liz/a;

    invoke-static {v1}, Liz/a;->a(Liz/a;)Liz/c;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Liz/m;->a(Liz/c;)V

    goto :goto_f

    :cond_25
    iget-object p1, p0, Liz/f;->a:Liz/a;

    invoke-static {p1}, Liz/a;->b(Liz/a;)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Liz/f;->a:Liz/a;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Liz/a;->a(Liz/a;Landroid/os/Bundle;)V

    return-void
.end method
