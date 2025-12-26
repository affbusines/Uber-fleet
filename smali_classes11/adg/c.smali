.class public Ladg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladg/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lmz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a<",
            "Ladg/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ladg/f;

.field private final d:Ltw/b;


# direct methods
.method public constructor <init>(Ladg/f;Ltw/b;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladg/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-static {}, Lmz/a;->a()Lmz/a;

    move-result-object v0

    iput-object v0, p0, Ladg/c;->b:Lmz/a;

    .line 36
    iput-object p1, p0, Ladg/c;->c:Ladg/f;

    .line 37
    iput-object p2, p0, Ladg/c;->d:Ltw/b;

    return-void
.end method

.method private static synthetic a(Ladg/c$a;Ljava/util/Map;)Ladg/c$a;
    .registers 6

    .line 58
    invoke-static {p0}, Ladg/c$a;->a(Ladg/c$a;)Ljava/util/Map;

    move-result-object p0

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/experiment/model/Experiment;

    if-nez v3, :cond_33

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 70
    :cond_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/experiment/model/Experiment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    .line 76
    :cond_41
    new-instance p0, Ladg/c$a;

    invoke-direct {p0, p1, v0}, Ladg/c$a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static synthetic lambda$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03(Ladg/c$a;Ljava/util/Map;)Ladg/c$a;
    .registers 2

    invoke-static {p0, p1}, Ladg/c;->a(Ladg/c$a;Ljava/util/Map;)Ladg/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbaj/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ladg/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 56
    invoke-static {}, Ladg/c$a;->a()Ladg/c$a;

    move-result-object v0

    sget-object v2, Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;->INSTANCE:Ladg/-$$Lambda$c$1OIrL0dnEPE-v_lN4LA5Hb7Q4A03;

    .line 55
    invoke-virtual {p1, v0, v2}, Lbaj/e;->a(Ljava/lang/Object;Lban/h;)Lbaj/e;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lbaj/e;->b(I)Lbaj/e;

    move-result-object p1

    iget-object v0, p0, Ladg/c;->b:Lmz/a;

    .line 81
    invoke-virtual {p1, v0}, Lbaj/e;->d(Lban/b;)Lbaj/l;

    return-void

    .line 50
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DynamicExperiments already initalized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
