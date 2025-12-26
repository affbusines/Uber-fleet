.class public final Lxs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxt/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxt/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkf/n;

.field private final g:Z

.field private h:Landroid/graphics/Path;

.field private final i:Z

.field private j:Lcom/uber/sdui/model/AspectRatio;

.field private final k:Landroid/graphics/RectF;

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/a;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxs/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxs/a;->c:Ljava/util/List;

    .line 27
    new-instance p1, Lxt/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lxt/a;-><init>(IILawt/h;)V

    iput-object p1, p0, Lxs/a;->d:Lxt/a;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxs/a;->e:Ljava/util/List;

    .line 31
    new-instance p1, Lkf/n;

    invoke-direct {p1}, Lkf/n;-><init>()V

    iput-object p1, p0, Lxs/a;->f:Lkf/n;

    .line 33
    iput-boolean v0, p0, Lxs/a;->g:Z

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxs/a;->h:Landroid/graphics/Path;

    .line 38
    iget-object p1, p0, Lxs/a;->a:Landroid/content/Context;

    const-string v1, "sdui_always_set_aspect_ratio"

    invoke-static {p1, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxs/a;->i:Z

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lxs/a;->k:Landroid/graphics/RectF;

    .line 83
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string v1, "create()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    iput-object p1, p0, Lxs/a;->l:Lna/d;

    .line 85
    iput-boolean v0, p0, Lxs/a;->m:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lxs/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lxt/a;
    .registers 2

    .line 27
    iget-object v0, p0, Lxs/a;->d:Lxt/a;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxt/a;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lxs/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 77
    iget-object v0, p0, Lxs/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/uber/sdui/model/AspectRatio;
    .registers 2

    .line 80
    iget-object v0, p0, Lxs/a;->j:Lcom/uber/sdui/model/AspectRatio;

    return-object v0
.end method
