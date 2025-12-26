.class Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/VideoCallScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/l;)Lcom/ubercab/video_call/base/VideoCallScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/video_call/base/l;

.field final synthetic c:Lcom/ubercab/video_call/base/VideoCallParams;

.field final synthetic d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/video_call/base/l;Lcom/ubercab/video_call/base/VideoCallParams;)V
    .registers 5

    .line 104
    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->b:Lcom/ubercab/video_call/base/l;

    iput-object p4, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->c:Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lph/b;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->h()Lph/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->x()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/CoreAppCompatActivity;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->g()Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->j()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lys/b;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->u()Lys/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Labi/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->q()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ladg/a;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->r()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lapc/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->y()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lasr/i;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->v()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ubercab/video_call/api/g;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->A()Lcom/ubercab/video_call/api/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/video_call/base/a;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n()Lcom/ubercab/video_call/base/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/video_call/base/c;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m()Lcom/ubercab/video_call/base/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/ubercab/video_call/base/g;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->z()Lcom/ubercab/video_call/base/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/ubercab/video_call/base/l;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->b:Lcom/ubercab/video_call/base/l;

    return-object v0
.end method

.method public t()Lcom/ubercab/video_call/base/VideoCallParams;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->c:Lcom/ubercab/video_call/base/VideoCallParams;

    return-object v0
.end method

.method public u()Lcom/ubercab/video_call/base/q;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o()Lcom/ubercab/video_call/base/q;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/ubercab/video_call/base/w;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;->d:Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->B()Lcom/ubercab/video_call/base/w;

    move-result-object v0

    return-object v0
.end method
