.class Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->a(Lkq/ad;Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;)Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkq/ad;

.field final synthetic b:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

.field final synthetic c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;Lkq/ad;Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;)V
    .registers 4

    .line 442
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->a:Lkq/ad;

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->b:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 445
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bc()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkq/ad;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->a:Lkq/ad;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/b;
    .registers 2

    .line 455
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bj()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/au;
    .registers 2

    .line 460
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->bk()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;
    .registers 2

    .line 466
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->b:Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;

    return-object v0
.end method

.method public f()Lajg/a;
    .registers 2

    .line 471
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->P()Lajg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lajg/b;
    .registers 2

    .line 476
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl$1;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScopeImpl;->O()Lajg/b;

    move-result-object v0

    return-object v0
.end method
