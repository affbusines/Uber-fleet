.class public final Lcom/ubercab/ui/core/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/core/snackbar/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/snackbar/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/snackbar/c;

.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ubercab/ui/core/snackbar/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ubercab/ui/core/snackbar/c$a;

.field private static d:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/snackbar/c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/c;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/c;->a:Lcom/ubercab/ui/core/snackbar/c;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    sput-object v0, Lcom/ubercab/ui/core/snackbar/c;->b:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)J
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const-wide/16 v0, 0x7

    goto :goto_e

    :cond_9
    const-wide/16 v0, 0x5

    goto :goto_e

    :cond_c
    const-wide/16 v0, 0x3

    :goto_e
    return-wide v0
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/snackbar/c;I)J
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/snackbar/c;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final a(Lcom/ubercab/ui/core/snackbar/c$a;ZLjava/lang/Long;)V
    .registers 5

    .line 72
    sget-object v0, Lcom/ubercab/ui/core/snackbar/c;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    if-eqz p2, :cond_34

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/c$a;->b()Lio/reactivex/Single;

    move-result-object p2

    .line 76
    new-instance v0, Lcom/ubercab/ui/core/snackbar/c$b;

    invoke-direct {v0, p3, p1}, Lcom/ubercab/ui/core/snackbar/c$b;-><init>(Ljava/lang/Long;Lcom/ubercab/ui/core/snackbar/c$a;)V

    check-cast v0, Laws/b;

    new-instance p1, Lcom/ubercab/ui/core/snackbar/-$$Lambda$c$gKorPz-OrofKY7t7OMsUolAmGto4;

    invoke-direct {p1, v0}, Lcom/ubercab/ui/core/snackbar/-$$Lambda$c$gKorPz-OrofKY7t7OMsUolAmGto4;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    sget-object p2, Lcom/ubercab/ui/core/snackbar/c$c;->a:Lcom/ubercab/ui/core/snackbar/c$c;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/ubercab/ui/core/snackbar/-$$Lambda$c$nh1r21bK7RmxNxZDX_JSSTlHjVI4;

    invoke-direct {p3, p2}, Lcom/ubercab/ui/core/snackbar/-$$Lambda$c$nh1r21bK7RmxNxZDX_JSSTlHjVI4;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 74
    sput-object p1, Lcom/ubercab/ui/core/snackbar/c;->d:Lio/reactivex/disposables/Disposable;

    :cond_34
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$gKorPz-OrofKY7t7OMsUolAmGto4(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/snackbar/c;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nh1r21bK7RmxNxZDX_JSSTlHjVI4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/snackbar/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/snackbar/e$a;)V
    .registers 6

    const-string v0, "displayStrategyCallback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/ubercab/ui/core/snackbar/c;->c:Lcom/ubercab/ui/core/snackbar/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/c$a;->a()Lcom/ubercab/ui/core/snackbar/e$a;

    move-result-object v0

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 46
    invoke-interface {p1}, Lcom/ubercab/ui/core/snackbar/e$a;->b()V

    .line 47
    sput-object v1, Lcom/ubercab/ui/core/snackbar/c;->c:Lcom/ubercab/ui/core/snackbar/c$a;

    .line 48
    sget-object p1, Lcom/ubercab/ui/core/snackbar/c;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/snackbar/c$a;

    if-eqz p1, :cond_5a

    .line 49
    sget-object v0, Lcom/ubercab/ui/core/snackbar/c;->a:Lcom/ubercab/ui/core/snackbar/c;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/c$a;->a()Lcom/ubercab/ui/core/snackbar/e$a;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/c$a;->b()Lio/reactivex/Single;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/c$a;->c()Z

    move-result v3

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/c$a;->d()Ljava/lang/Long;

    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/ui/core/snackbar/c;->a(Lcom/ubercab/ui/core/snackbar/e$a;Lio/reactivex/Single;ZLjava/lang/Long;)V

    goto :goto_5a

    .line 57
    :cond_3b
    sget-object v0, Lcom/ubercab/ui/core/snackbar/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/snackbar/c$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/c$a;->a()Lcom/ubercab/ui/core/snackbar/e$a;

    move-result-object v1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public a(Lcom/ubercab/ui/core/snackbar/e$a;Lio/reactivex/Single;ZLjava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/snackbar/e$a;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/ui/core/snackbar/a;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "displayStrategyCallback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownEvent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ubercab/ui/core/snackbar/c$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/snackbar/c$a;-><init>(Lcom/ubercab/ui/core/snackbar/e$a;Lio/reactivex/Single;ZLjava/lang/Long;)V

    .line 34
    sget-object p2, Lcom/ubercab/ui/core/snackbar/c;->c:Lcom/ubercab/ui/core/snackbar/c$a;

    if-nez p2, :cond_1c

    .line 35
    sput-object v0, Lcom/ubercab/ui/core/snackbar/c;->c:Lcom/ubercab/ui/core/snackbar/c$a;

    .line 36
    invoke-direct {p0, v0, p3, p4}, Lcom/ubercab/ui/core/snackbar/c;->a(Lcom/ubercab/ui/core/snackbar/c$a;ZLjava/lang/Long;)V

    .line 37
    invoke-interface {p1}, Lcom/ubercab/ui/core/snackbar/e$a;->a()V

    goto :goto_2f

    .line 38
    :cond_1c
    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 39
    sget-object p1, Lcom/ubercab/ui/core/snackbar/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 40
    sget-object p1, Lcom/ubercab/ui/core/snackbar/c;->b:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2f
    :goto_2f
    return-void
.end method
