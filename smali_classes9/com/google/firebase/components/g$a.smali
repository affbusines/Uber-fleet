.class public final Lcom/google/firebase/components/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/components/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/g$a;->b:Ljava/util/List;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/g$a;->c:Ljava/util/List;

    .line 355
    sget-object v0, Lcom/google/firebase/components/f;->a:Lcom/google/firebase/components/f;

    iput-object v0, p0, Lcom/google/firebase/components/g$a;->d:Lcom/google/firebase/components/f;

    .line 359
    iput-object p1, p0, Lcom/google/firebase/components/g$a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    return-object p0
.end method

.method public static synthetic lambda$zFW74EcQTnIraE7xyO_pnrfzhJ02(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/components/g$a;->b(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/g$a;
    .registers 4

    .line 370
    iget-object v0, p0, Lcom/google/firebase/components/g$a;->b:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/-$$Lambda$g$a$zFW74EcQTnIraE7xyO_pnrfzhJ02;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/-$$Lambda$g$a$zFW74EcQTnIraE7xyO_pnrfzhJ02;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/b;)Lcom/google/firebase/components/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b<",
            "*>;)",
            "Lcom/google/firebase/components/g$a;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/google/firebase/components/g$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/google/firebase/components/f;)Lcom/google/firebase/components/g$a;
    .registers 2

    .line 382
    iput-object p1, p0, Lcom/google/firebase/components/g$a;->d:Lcom/google/firebase/components/f;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/google/firebase/components/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llu/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/g$a;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/google/firebase/components/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/google/firebase/components/g;
    .registers 8

    .line 387
    new-instance v6, Lcom/google/firebase/components/g;

    iget-object v1, p0, Lcom/google/firebase/components/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/g$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/g$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/g$a;->d:Lcom/google/firebase/components/f;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/f;Lcom/google/firebase/components/g$1;)V

    return-object v6
.end method
