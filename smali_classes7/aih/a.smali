.class public Laih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laih/a$b;,
        Laih/a$a;
    }
.end annotation


# instance fields
.field private final a:Laih/a$b;


# direct methods
.method public constructor <init>(Laih/a$b;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laih/a;->a:Laih/a$b;

    return-void
.end method

.method static synthetic a(Laih/a;)Laih/a$b;
    .registers 1

    .line 27
    iget-object p0, p0, Laih/a;->a:Laih/a$b;

    return-object p0
.end method


# virtual methods
.method public a()Laja/c;
    .registers 2

    .line 40
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

    .line 71
    iget-object p1, p0, Laih/a;->a:Laih/a$b;

    new-instance v0, Laih/a$a;

    .line 74
    invoke-virtual {p0}, Laih/a;->b()Lkq/ad;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Laih/a$a;-><init>(Laih/a;Laiz/a$a;Lkq/ad;)V

    .line 72
    invoke-interface {p1, v0}, Laih/a$b;->a(Lcom/ubercab/help/util/camera/video/a$a;)Lcom/ubercab/help/util/camera/video/RecordVideoScope;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/ubercab/help/util/camera/video/RecordVideoScope;->a()Lcom/ubercab/help/util/camera/video/RecordVideoRouter;

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

    .line 53
    iget-object p1, p0, Laih/a;->a:Laih/a$b;

    .line 54
    invoke-interface {p1}, Laih/a$b;->n()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$m;->help_workflow_media_list_input_component_camera_source_label:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 53
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

    .line 45
    invoke-static {}, Lkq/ad;->f()Lkq/ad$a;

    move-result-object v0

    sget-object v1, Lajj/c;->b:Lajj/c;

    sget-object v2, Laja/d;->a:Laja/d;

    .line 46
    invoke-virtual {v0, v1, v2}, Lkq/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ad$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkq/ad$a;->b()Lkq/ad;

    move-result-object v0

    return-object v0
.end method
