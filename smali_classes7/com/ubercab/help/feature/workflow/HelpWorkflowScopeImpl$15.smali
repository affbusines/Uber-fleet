.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->a(Landroid/view/ViewGroup;Landroid/net/Uri;Lajh/b;Lajc/d;Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lajc/d;

.field final synthetic d:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;

.field final synthetic e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;Landroid/net/Uri;Landroid/view/ViewGroup;Lajc/d;Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;)V
    .registers 6

    .line 669
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->c:Lajc/d;

    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->d:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 672
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 677
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 682
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 687
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bh()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lajc/d;
    .registers 2

    .line 692
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->c:Lajc/d;

    return-object v0
.end method

.method public f()Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;
    .registers 2

    .line 698
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->d:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;

    return-object v0
.end method

.method public g()Lajg/a;
    .registers 2

    .line 703
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->P()Lajg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lajg/b;
    .registers 2

    .line 708
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$15;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->O()Lajg/b;

    move-result-object v0

    return-object v0
.end method
