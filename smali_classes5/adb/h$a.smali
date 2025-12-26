.class final Ladb/h$a;
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
    name = "a"
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

.field private final d:I

.field private e:Ladb/a;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/a;Ljava/util/Set;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Ladb/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Ladb/h$a;->a:Ladb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p2, p0, Ladb/h$a;->b:Ljava/lang/String;

    .line 509
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladb/h$a;->c:Ljava/lang/ref/WeakReference;

    .line 510
    iput p4, p0, Ladb/h$a;->d:I

    .line 511
    iput-object p5, p0, Ladb/h$a;->e:Ladb/a;

    .line 512
    iput-object p6, p0, Ladb/h$a;->f:Ljava/util/Set;

    .line 513
    iput-object p7, p0, Ladb/h$a;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/a;Ljava/util/Set;Ljava/util/Set;Ladb/h$1;)V
    .registers 9

    .line 489
    invoke-direct/range {p0 .. p7}, Ladb/h$a;-><init>(Ladb/h;Ljava/lang/String;Landroid/app/Activity;ILadb/a;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a()I
    .registers 2

    .line 526
    iget v0, p0, Ladb/h$a;->d:I

    return v0
.end method

.method static synthetic a(Ladb/h$a;)I
    .registers 1

    .line 489
    invoke-direct {p0}, Ladb/h$a;->a()I

    move-result p0

    return p0
.end method

.method static synthetic a(Ladb/h$a;Ljava/util/Map;)V
    .registers 2

    .line 489
    invoke-direct {p0, p1}, Ladb/h$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/b;",
            ">;)V"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Ladb/h$a;->e:Ladb/a;

    iget v1, p0, Ladb/h$a;->d:I

    invoke-interface {v0, v1, p1}, Ladb/a;->onAppSettingsPermissionResult(ILjava/util/Map;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 530
    iget-object v0, p0, Ladb/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ladb/h$a;)Ljava/util/Set;
    .registers 1

    .line 489
    invoke-direct {p0}, Ladb/h$a;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Ladb/h$a;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Ladb/h$a;)Ljava/util/Set;
    .registers 1

    .line 489
    invoke-direct {p0}, Ladb/h$a;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ladb/h$a;)Ljava/lang/String;
    .registers 1

    .line 489
    invoke-direct {p0}, Ladb/h$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Ladb/h$a;->g:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 522
    iget-object v0, p0, Ladb/h$a;->a:Ladb/h;

    invoke-static {v0}, Ladb/h;->d(Ladb/h;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Ladb/h$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
