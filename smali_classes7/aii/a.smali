.class public Laii/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laii/a$a;,
        Laii/a$b;
    }
.end annotation


# instance fields
.field private final a:Laii/a$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;


# direct methods
.method public constructor <init>(Laii/a$a;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laii/a;->a:Laii/a$a;

    .line 36
    invoke-interface {p1}, Laii/a$a;->r()Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object p1

    iput-object p1, p0, Laii/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    return-void
.end method


# virtual methods
.method public a()Laja/c;
    .registers 2

    .line 41
    sget-object v0, Laja/c;->c:Laja/c;

    return-object v0
.end method

.method public a(Lkq/ad;Laiz/a$a;)Lcom/uber/rib/core/am;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;",
            "Laiz/a$a;",
            ")",
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Laii/a;->a:Laii/a$a;

    new-instance v1, Laii/a$b;

    .line 85
    invoke-virtual {p0}, Laii/a;->b()Lkq/ad;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Laii/a$b;-><init>(Laiz/a$a;Lkq/ad;)V

    .line 83
    invoke-interface {v0, p1, v1}, Laii/a$a;->a(Lkq/ad;Lcom/ubercab/help/util/media/media_picker/sources/filemanager/a$a;)Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceScope;->a()Lcom/ubercab/help/util/media/media_picker/sources/filemanager/MediaPickerFileManagerSourceRouter;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkq/ad;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Laii/a;->a:Laii/a$a;

    .line 66
    invoke-interface {p1}, Laii/a$a;->n()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$m;->help_workflow_media_list_input_component_file_manager_source_label:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 65
    invoke-static {p1, v2, v0, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkq/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    sget-object v1, Lajj/c;->b:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    move-result-object v0

    .line 49
    iget-object v1, p0, Laii/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 50
    sget-object v1, Lajj/c;->d:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 52
    :cond_25
    iget-object v1, p0, Laii/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 53
    sget-object v1, Lajj/c;->a:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 55
    :cond_3e
    iget-object v1, p0, Laii/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 56
    sget-object v1, Lajj/c;->c:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 59
    :cond_57
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v0

    return-object v0
.end method
