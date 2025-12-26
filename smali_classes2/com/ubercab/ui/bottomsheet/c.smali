.class final Lcom/ubercab/ui/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/bottomsheet/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/ui/bottomsheet/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/TreeSet<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/ui/bottomsheet/e;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/TreeSet<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/c;->a:Lio/reactivex/Observable;

    .line 35
    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/c;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;",
            "Ljava/util/TreeSet<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;)",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    .line 102
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lauk/a;->a(Ljava/util/Iterator;)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;Lcom/ubercab/ui/bottomsheet/c$a;)Lcom/ubercab/ui/bottomsheet/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;",
            "Ljava/util/TreeSet<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;",
            "Lcom/ubercab/ui/bottomsheet/c$a;",
            ")TA;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 60
    :cond_b
    sget-object v0, Lcom/ubercab/ui/bottomsheet/c$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/ui/bottomsheet/c$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_30

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1a

    goto :goto_46

    .line 78
    :cond_1a
    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 84
    :cond_25
    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/c;->b(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 63
    :cond_30
    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/c;->b(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 66
    invoke-virtual {p2}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 69
    :cond_3b
    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 93
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/ui/bottomsheet/e;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/b;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget v0, p0, Lcom/ubercab/ui/bottomsheet/e;->d:F

    .line 148
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/bottomsheet/a;

    .line 150
    invoke-virtual {v3}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v4

    invoke-static {p0, v4}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v4

    .line 152
    iget v5, p0, Lcom/ubercab/ui/bottomsheet/e;->c:I

    if-ne v5, v4, :cond_2e

    .line 155
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/ui/bottomsheet/a;

    .line 156
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/a;

    goto :goto_3e

    .line 160
    :cond_2e
    iget v5, p0, Lcom/ubercab/ui/bottomsheet/e;->c:I

    if-le v5, v4, :cond_8

    .line 163
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/a;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3e

    :cond_3c
    move-object v1, v3

    move-object v3, v2

    .line 172
    :goto_3e
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/bottomsheet/a;

    .line 173
    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/ui/bottomsheet/a;

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-lez v7, :cond_59

    .line 179
    sget-object p0, Lcom/ubercab/ui/bottomsheet/c$a;->a:Lcom/ubercab/ui/bottomsheet/c$a;

    if-nez v2, :cond_54

    move-object v2, v4

    .line 187
    :cond_54
    invoke-static {v2, p1, p0}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;Lcom/ubercab/ui/bottomsheet/c$a;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    :cond_59
    cmpg-float v0, v0, v6

    if-gez v0, :cond_67

    .line 191
    sget-object p0, Lcom/ubercab/ui/bottomsheet/c$a;->b:Lcom/ubercab/ui/bottomsheet/c$a;

    if-nez v1, :cond_62

    move-object v1, v5

    .line 199
    :cond_62
    invoke-static {v1, p1, p0}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;Lcom/ubercab/ui/bottomsheet/c$a;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    :cond_67
    if-nez v1, :cond_6b

    move-object v1, v5

    goto :goto_9f

    :cond_6b
    if-nez v2, :cond_6f

    move-object v1, v4

    goto :goto_9f

    :cond_6f
    if-eqz v3, :cond_73

    move-object v1, v3

    goto :goto_9f

    .line 213
    :cond_73
    invoke-virtual {v2}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v0

    .line 212
    invoke-static {p0, v0}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v0

    .line 216
    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/a;->b()I

    move-result v3

    .line 215
    invoke-static {p0, v3}, Lauk/a;->a(Lcom/ubercab/ui/bottomsheet/e;I)I

    move-result v3

    add-int/2addr v3, v0

    .line 217
    div-int/lit8 v3, v3, 0x2

    .line 219
    iget p0, p0, Lcom/ubercab/ui/bottomsheet/e;->c:I

    if-ge p0, v3, :cond_99

    .line 221
    invoke-virtual {v2}, Lcom/ubercab/ui/bottomsheet/a;->c()Z

    move-result p0

    if-eqz p0, :cond_92

    move-object v1, v2

    goto :goto_9f

    .line 226
    :cond_92
    sget-object p0, Lcom/ubercab/ui/bottomsheet/c$a;->b:Lcom/ubercab/ui/bottomsheet/c$a;

    invoke-static {v2, p1, p0}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;Lcom/ubercab/ui/bottomsheet/c$a;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 230
    :cond_99
    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/a;->c()Z

    move-result p0

    if-eqz p0, :cond_a6

    .line 240
    :goto_9f
    sget-object p0, Lcom/ubercab/ui/bottomsheet/c$a;->a:Lcom/ubercab/ui/bottomsheet/c$a;

    invoke-static {v1, p1, p0}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;Lcom/ubercab/ui/bottomsheet/c$a;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0

    .line 233
    :cond_a6
    sget-object p0, Lcom/ubercab/ui/bottomsheet/c$a;->a:Lcom/ubercab/ui/bottomsheet/c$a;

    invoke-static {v1, p1, p0}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;Lcom/ubercab/ui/bottomsheet/c$a;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/ubercab/ui/bottomsheet/a;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/ubercab/ui/bottomsheet/b;",
            ">(",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;",
            "Ljava/util/TreeSet<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;)",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1, p0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lauk/a;->a(Ljava/util/Iterator;)Lcom/ubercab/ui/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ylxEL_ZwZBdJIxfaqQqkxMecSJY6(Lcom/ubercab/ui/bottomsheet/e;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/c;->a(Lcom/ubercab/ui/bottomsheet/e;Ljava/util/TreeSet;)Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/c;->c:Lio/reactivex/Observable;

    if-nez v0, :cond_13

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/c;->b()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/c;->c:Lio/reactivex/Observable;

    .line 128
    :cond_13
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/c;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method final b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/c;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/c;->b:Lio/reactivex/Observable;

    sget-object v2, Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;->INSTANCE:Lcom/ubercab/ui/bottomsheet/-$$Lambda$c$ylxEL_ZwZBdJIxfaqQqkxMecSJY6;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
