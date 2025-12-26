.class public Laek/a;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laek/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Landroid/content/Intent;",
        "Laem/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laek/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Laek/a$a;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 36
    iput-object p3, p0, Laek/a;->a:Laek/a$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Landroid/content/Intent;",
            "Laem/j;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    new-instance v1, Laen/a;

    invoke-direct {v1}, Laen/a;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/e;

    iget-object v2, p0, Laek/a;->a:Laek/a$a;

    invoke-direct {v1, v2}, Laen/e;-><init>(Laen/e$a;)V

    .line 45
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/i;

    iget-object v2, p0, Laek/a;->a:Laek/a$a;

    invoke-direct {v1, v2}, Laen/i;-><init>(Laen/i$a;)V

    .line 46
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/n;

    iget-object v2, p0, Laek/a;->a:Laek/a$a;

    invoke-direct {v1, v2}, Laen/n;-><init>(Laen/n$a;)V

    .line 47
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/b;

    iget-object v2, p0, Laek/a;->a:Laek/a$a;

    invoke-direct {v1, v2}, Laen/b;-><init>(Laen/b$a;)V

    .line 48
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/d;

    invoke-direct {v1}, Laen/d;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/m;

    invoke-direct {v1}, Laen/m;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/o;

    iget-object v2, p0, Laek/a;->a:Laek/a$a;

    invoke-direct {v1, v2}, Laen/o;-><init>(Laen/o$a;)V

    .line 51
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/k;

    invoke-direct {v1}, Laen/k;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/j;

    invoke-direct {v1}, Laen/j;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/l;

    invoke-direct {v1}, Laen/l;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/h;

    invoke-direct {v1}, Laen/h;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/f;

    invoke-direct {v1}, Laen/f;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/g;

    invoke-direct {v1}, Laen/g;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    new-instance v1, Laen/c;

    invoke-direct {v1}, Laen/c;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
