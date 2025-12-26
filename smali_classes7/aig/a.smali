.class public Laig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laig/a$b;,
        Laig/a$a;
    }
.end annotation


# instance fields
.field private final a:Laig/a$b;


# direct methods
.method public constructor <init>(Laig/a$b;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laig/a;->a:Laig/a$b;

    return-void
.end method

.method static synthetic a(Laig/a;)Laig/a$b;
    .registers 1

    .line 26
    iget-object p0, p0, Laig/a;->a:Laig/a$b;

    return-object p0
.end method


# virtual methods
.method public a()Laja/c;
    .registers 2

    .line 39
    sget-object v0, Laja/c;->a:Laja/c;

    return-object v0
.end method

.method public a(Lkq/ad;Laiz/a$a;)Lcom/uber/rib/core/am;
    .registers 5
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

    .line 70
    iget-object p1, p0, Laig/a;->a:Laig/a$b;

    new-instance v0, Laig/a$a;

    .line 71
    invoke-virtual {p0}, Laig/a;->b()Lkq/ad;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Laig/a$a;-><init>(Laig/a;Laiz/a$a;Lkq/ad;)V

    invoke-interface {p1, v0}, Laig/a$b;->a(Lcom/ubercab/help/util/camera/image/b$a;)Lcom/ubercab/help/util/camera/image/TakePhotoScope;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/ubercab/help/util/camera/image/TakePhotoScope;->a()Lcom/ubercab/help/util/camera/image/TakePhotoRouter;

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

    .line 52
    iget-object p1, p0, Laig/a;->a:Laig/a$b;

    .line 53
    invoke-interface {p1}, Laig/a$b;->n()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$m;->help_workflow_media_list_input_component_camera_source_label:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 52
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

    sget-object v1, Lajj/c;->a:Lajj/c;

    sget-object v2, Laja/d;->a:Laja/d;

    .line 45
    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v0

    return-object v0
.end method
