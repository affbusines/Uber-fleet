.class final Lfe/d$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/d$a;->b()Laxy/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Laxy/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfe/d$a;


# direct methods
.method constructor <init>(Lfe/d$a;)V
    .registers 2

    iput-object p1, p0, Lfe/d$a$a;->a:Lfe/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laxy/e$a;
    .registers 3

    .line 537
    new-instance v0, Laxy/y$a;

    invoke-direct {v0}, Laxy/y$a;-><init>()V

    .line 538
    iget-object v1, p0, Lfe/d$a$a;->a:Lfe/d$a;

    invoke-static {v1}, Lfe/d$a;->a(Lfe/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/h;->a(Landroid/content/Context;)Laxy/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Laxy/y$a;->c()Laxy/y;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laxy/e$a;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 536
    invoke-virtual {p0}, Lfe/d$a$a;->a()Laxy/e$a;

    move-result-object v0

    return-object v0
.end method
