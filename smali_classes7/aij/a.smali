.class public Laij/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laij/a$a;,
        Laij/a$b;
    }
.end annotation


# instance fields
.field private final a:Laij/a$a;

.field private final b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;


# direct methods
.method public constructor <init>(Laij/a$a;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laij/a;->a:Laij/a$a;

    .line 33
    invoke-interface {p1}, Laij/a$a;->r()Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    move-result-object p1

    iput-object p1, p0, Laij/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    return-void
.end method


# virtual methods
.method public a()Laja/c;
    .registers 2

    .line 38
    sget-object v0, Laja/c;->b:Laja/c;

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

    .line 73
    iget-object v0, p0, Laij/a;->a:Laij/a$a;

    new-instance v1, Laij/a$b;

    .line 76
    invoke-virtual {p0}, Laij/a;->b()Lkq/ad;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Laij/a$b;-><init>(Laiz/a$a;Lkq/ad;)V

    .line 74
    invoke-interface {v0, p1, v1}, Laij/a$a;->a(Lkq/ad;Lcom/ubercab/help/util/media/media_picker/sources/gallery/a$a;)Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScope;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceScope;->a()Lcom/ubercab/help/util/media/media_picker/sources/gallery/MediaPickerGallerySourceRouter;

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

    .line 56
    iget-object p1, p0, Laij/a;->a:Laij/a$a;

    .line 57
    invoke-interface {p1}, Laij/a$a;->n()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$m;->help_workflow_media_list_input_component_gallery_source_label:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 56
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

    .line 44
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    sget-object v1, Lajj/c;->b:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    move-result-object v0

    .line 46
    iget-object v1, p0, Laij/a;->b:Lcom/ubercab/help/feature/workflow/component/media_list_input/b;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 47
    sget-object v1, Lajj/c;->a:Lajj/c;

    sget-object v2, Laja/d;->b:Laja/d;

    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    .line 50
    :cond_25
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v0

    return-object v0
.end method
