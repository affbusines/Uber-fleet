.class Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/video_call/base/VideoCallScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/video_call/base/screen_share/b;Lcom/ubercab/video_call/api/b;)Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/video_call/api/b;

.field final synthetic d:Lcom/ubercab/video_call/base/screen_share/b;

.field final synthetic e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/video_call/base/VideoCallScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/screen_share/b;)V
    .registers 6

    .line 194
    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->c:Lcom/ubercab/video_call/api/b;

    iput-object p5, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->d:Lcom/ubercab/video_call/base/screen_share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->G()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->T()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Labi/a;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->U()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/video_call/api/b;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->c:Lcom/ubercab/video_call/api/b;

    return-object v0
.end method

.method public h()Lcom/ubercab/video_call/api/g;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->Y()Lcom/ubercab/video_call/api/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/video_call/base/a;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->Z()Lcom/ubercab/video_call/base/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/video_call/base/c;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->aa()Lcom/ubercab/video_call/base/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/video_call/base/VideoCallParams;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->ad()Lcom/ubercab/video_call/base/VideoCallParams;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/video_call/base/q;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->e:Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;->ae()Lcom/ubercab/video_call/base/q;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ubercab/video_call/base/screen_share/b;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallScopeImpl$1;->d:Lcom/ubercab/video_call/base/screen_share/b;

    return-object v0
.end method
