.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Lajj/c;Lcom/google/common/base/Optional;Lajh/b;Lajc/d;Laje/c;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;)Lcom/ubercab/help/util/media/media_upload/upload/file_upload/MediaUploadAssistantScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lajc/d;

.field final synthetic e:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

.field final synthetic f:Laje/c;

.field final synthetic g:Lajh/b;

.field final synthetic h:Lajj/c;

.field final synthetic i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;Landroid/net/Uri;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lajc/d;Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;Laje/c;Lajh/b;Lajj/c;)V
    .registers 10

    .line 591
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->d:Lajc/d;

    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->e:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->f:Laje/c;

    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->g:Lajh/b;

    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->h:Lajj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 599
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 614
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bh()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/b;
    .registers 2

    .line 619
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bj()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lajc/d;
    .registers 2

    .line 624
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->d:Lajc/d;

    return-object v0
.end method

.method public h()Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;
    .registers 2

    .line 629
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->e:Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;

    return-object v0
.end method

.method public i()Laje/c;
    .registers 2

    .line 634
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->f:Laje/c;

    return-object v0
.end method

.method public j()Lajg/a;
    .registers 2

    .line 639
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->P()Lajg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lajg/b;
    .registers 2

    .line 644
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->O()Lajg/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lajh/b;
    .registers 2

    .line 649
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->g:Lajh/b;

    return-object v0
.end method

.method public m()Lajj/c;
    .registers 2

    .line 654
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->h:Lajj/c;

    return-object v0
.end method

.method public n()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 659
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$14;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bG()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method
