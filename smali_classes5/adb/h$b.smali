.class final Ladb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ladb/h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ladb/d;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method private constructor <init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ladb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Ladb/h$b;->a:Ladb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p2, p0, Ladb/h$b;->b:Ljava/lang/String;

    .line 444
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladb/h$b;->c:Ljava/lang/ref/WeakReference;

    .line 445
    iput p4, p0, Ladb/h$b;->g:I

    .line 446
    iput-object p5, p0, Ladb/h$b;->d:Ladb/d;

    .line 447
    iput-object p6, p0, Ladb/h$b;->e:Ljava/util/Set;

    .line 448
    iput-object p7, p0, Ladb/h$b;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;Ljava/util/Set;Ladb/h$1;)V
    .registers 9

    .line 425
    invoke-direct/range {p0 .. p7}, Ladb/h$b;-><init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a()I
    .registers 2

    .line 475
    iget v0, p0, Ladb/h$b;->g:I

    return v0
.end method

.method static synthetic a(Ladb/h$b;)I
    .registers 1

    .line 425
    invoke-direct {p0}, Ladb/h$b;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a(Ladb/h$b;Ljava/util/Map;)V
    .registers 2

    .line 425
    invoke-direct {p0, p1}, Ladb/h$b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    .line 452
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 453
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Ladb/h$b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 454
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 455
    iget-object p1, p0, Ladb/h$b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    sget-object v2, Ladb/h;->b:Ladb/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 458
    :cond_2b
    iget-object p1, p0, Ladb/h$b;->d:Ladb/d;

    iget v1, p0, Ladb/h$b;->g:I

    invoke-interface {p1, v1, v0}, Ladb/d;->onPermissionResult(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ladb/h$b;Ljava/lang/String;)Z
    .registers 2

    .line 425
    invoke-direct {p0, p1}, Ladb/h$b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .line 483
    iget-object v0, p0, Ladb/h$b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 479
    iget-object v0, p0, Ladb/h$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ladb/h$b;)Ljava/lang/String;
    .registers 1

    .line 425
    invoke-direct {p0}, Ladb/h$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 463
    iget-object v0, p0, Ladb/h$b;->a:Ladb/h;

    invoke-static {v0}, Ladb/h;->a(Ladb/h;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 464
    iget-object v0, p0, Ladb/h$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_13

    return-void

    .line 468
    :cond_13
    iget-object v1, p0, Ladb/h$b;->a:Ladb/h;

    invoke-static {v1}, Ladb/h;->b(Ladb/h;)Ladb/e;

    move-result-object v1

    iget v2, p0, Ladb/h$b;->g:I

    invoke-virtual {v1, v2, v0}, Ladb/e;->b(ILandroid/app/Activity;)Ljava/lang/Object;

    goto :goto_2e

    .line 470
    :cond_1f
    iget-object v0, p0, Ladb/h$b;->a:Ladb/h;

    invoke-static {v0}, Ladb/h;->c(Ladb/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Ladb/h$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    return-void
.end method
