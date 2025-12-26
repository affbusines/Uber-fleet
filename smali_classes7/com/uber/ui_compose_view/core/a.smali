.class public final Lcom/uber/ui_compose_view/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/ui_compose_view/core/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lzf/a;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lavo/a$e;->a(Landroid/content/Context;)Lavo/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lavo/a$e$c;->a()Lavo/a$e$b;

    move-result-object v0

    invoke-interface {v0}, Lavo/a$e$b;->a()Lzf/p;

    move-result-object v0

    invoke-interface {v0}, Lzf/p;->a()Lzf/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lzf/i;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lavo/a$e;->a(Landroid/content/Context;)Lavo/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lavo/a$e$c;->a()Lavo/a$e$b;

    move-result-object v0

    invoke-interface {v0}, Lavo/a$e$b;->a()Lzf/p;

    move-result-object v0

    invoke-interface {v0}, Lzf/p;->b()Lzf/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lzf/k;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lavo/a$e;->a(Landroid/content/Context;)Lavo/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lavo/a$e$c;->a()Lavo/a$e$b;

    move-result-object v0

    invoke-interface {v0}, Lavo/a$e$b;->a()Lzf/p;

    move-result-object v0

    invoke-interface {v0}, Lzf/p;->c()Lzf/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lzf/l;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lavo/a$e;->a(Landroid/content/Context;)Lavo/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lavo/a$e$c;->a()Lavo/a$e$b;

    move-result-object v0

    invoke-interface {v0}, Lavo/a$e$b;->a()Lzf/p;

    move-result-object v0

    invoke-interface {v0}, Lzf/p;->d()Lzf/l;

    move-result-object v0

    return-object v0
.end method
