.class public final Lajx/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Laxy/v;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/app/Application;

.field final e:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ladg/a;

.field final g:Lajx/c;

.field h:Lajx/d;

.field i:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lalk/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ltq/a;

.field k:J

.field l:Z

.field m:Z

.field n:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Laxy/y;Lcom/uber/reporter/bv;Ladg/a;Lajx/c;)V
    .registers 8

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajx/j$a;->a:Ljava/util/Set;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajx/j$a;->b:Ljava/util/List;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajx/j$a;->c:Ljava/util/List;

    .line 233
    sget-object v0, Lajx/-$$Lambda$GPpRkYnUH2QM--XtHvllJDawQ2U4;->INSTANCE:Lajx/-$$Lambda$GPpRkYnUH2QM--XtHvllJDawQ2U4;

    iput-object v0, p0, Lajx/j$a;->i:Lavv/a;

    const-wide/16 v0, 0x0

    .line 236
    iput-wide v0, p0, Lajx/j$a;->k:J

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lajx/j$a;->l:Z

    .line 238
    iput-boolean v0, p0, Lajx/j$a;->m:Z

    .line 240
    sget-object v0, Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;->INSTANCE:Lajx/-$$Lambda$j$a$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4;

    iput-object v0, p0, Lajx/j$a;->n:Lavv/a;

    .line 249
    iput-object p1, p0, Lajx/j$a;->d:Landroid/app/Application;

    .line 250
    new-instance p1, Lajx/-$$Lambda$j$a$f4StgfSn7anSZ09N90njkLkX84o4;

    invoke-direct {p1, p2}, Lajx/-$$Lambda$j$a$f4StgfSn7anSZ09N90njkLkX84o4;-><init>(Laxy/y;)V

    iput-object p1, p0, Lajx/j$a;->e:Lavv/a;

    .line 251
    new-instance p1, Lajx/d$c;

    invoke-direct {p1, p3}, Lajx/d$c;-><init>(Lcom/uber/reporter/bv;)V

    iput-object p1, p0, Lajx/j$a;->h:Lajx/d;

    .line 252
    iput-object p4, p0, Lajx/j$a;->f:Ladg/a;

    .line 253
    iput-object p5, p0, Lajx/j$a;->g:Lajx/c;

    return-void
.end method

.method private static synthetic a(Laxy/y;)Laxy/y;
    .registers 1

    return-object p0
.end method

.method private static synthetic b()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 241
    invoke-static {}, Lvp/d;->a()Lvp/d;

    move-result-object v0

    invoke-virtual {v0}, Lvp/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$f4StgfSn7anSZ09N90njkLkX84o4(Laxy/y;)Laxy/y;
    .registers 1

    invoke-static {p0}, Lajx/j$a;->a(Laxy/y;)Laxy/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qXBLnGzJmPXgz6TIxGXiQ6uWmsM4()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lajx/j$a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lajx/j;
    .registers 3

    .line 348
    new-instance v0, Lajx/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajx/j;-><init>(Lajx/j$a;Lajx/j$1;)V

    return-object v0
.end method
