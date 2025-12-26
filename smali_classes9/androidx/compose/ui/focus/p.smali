.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/o;


# instance fields
.field private a:Z

.field private b:Landroidx/compose/ui/focus/t;

.field private c:Landroidx/compose/ui/focus/t;

.field private d:Landroidx/compose/ui/focus/t;

.field private e:Landroidx/compose/ui/focus/t;

.field private f:Landroidx/compose/ui/focus/t;

.field private g:Landroidx/compose/ui/focus/t;

.field private h:Landroidx/compose/ui/focus/t;

.field private i:Landroidx/compose/ui/focus/t;

.field private j:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Landroidx/compose/ui/focus/p;->a:Z

    .line 160
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->b:Landroidx/compose/ui/focus/t;

    .line 161
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/t;

    .line 162
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/t;

    .line 163
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->e:Landroidx/compose/ui/focus/t;

    .line 164
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->f:Landroidx/compose/ui/focus/t;

    .line 165
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->g:Landroidx/compose/ui/focus/t;

    .line 166
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->h:Landroidx/compose/ui/focus/t;

    .line 167
    sget-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->i:Landroidx/compose/ui/focus/t;

    .line 169
    sget-object v0, Landroidx/compose/ui/focus/p$a;->a:Landroidx/compose/ui/focus/p$a;

    check-cast v0, Laws/b;

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->j:Laws/b;

    .line 171
    sget-object v0, Landroidx/compose/ui/focus/p$b;->a:Landroidx/compose/ui/focus/p$b;

    check-cast v0, Laws/b;

    iput-object v0, p0, Landroidx/compose/ui/focus/p;->k:Laws/b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 159
    iput-boolean p1, p0, Landroidx/compose/ui/focus/p;->a:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 159
    iget-boolean v0, p0, Landroidx/compose/ui/focus/p;->a:Z

    return v0
.end method

.method public b()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->b:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public d()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public e()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->e:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public f()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->f:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public g()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->g:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public h()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->h:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public i()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->i:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public j()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->j:Laws/b;

    return-object v0
.end method

.method public k()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/focus/p;->k:Laws/b;

    return-object v0
.end method
