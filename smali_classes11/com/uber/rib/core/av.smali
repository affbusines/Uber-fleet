.class public Lcom/uber/rib/core/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/av$a;,
        Lcom/uber/rib/core/av$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT::",
        "Lcom/uber/rib/core/at;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/ao<",
        "TStateT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/av$a;


# instance fields
.field private final b:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/uber/rib/core/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/av$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "hostRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uber/rib/core/av;-><init>(Lcom/uber/rib/core/am;ZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/rib/core/am;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "hostRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/rib/core/av;->b:Lcom/uber/rib/core/am;

    .line 35
    iput-boolean p2, p0, Lcom/uber/rib/core/av;->c:Z

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    .line 39
    iget-object p1, p0, Lcom/uber/rib/core/av;->b:Lcom/uber/rib/core/am;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hostRouter.javaClass.simpleName"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/rib/core/av;->e:Ljava/lang/String;

    .line 411
    sget-object p1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    .line 412
    sget-object p2, Lawt/ah;->a:Lawt/ah;

    .line 413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lcom/uber/rib/core/av;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 412
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Installed new RouterNavigator: Hosting Router -> %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {p1, p2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/rib/core/am;ZILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/av;-><init>(Lcom/uber/rib/core/am;Z)V

    return-void
.end method

.method private final a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;Z)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p2}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toRouterState.router.javaClass.simpleName"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    sget-object v2, Lawt/ah;->a:Lawt/ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Calling willAttachToHost for %s"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    .line 238
    sget-object v1, Lcom/uber/rib/core/ar;->a:Lcom/uber/rib/core/ar$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/ar$a;->a()Lcom/uber/rib/core/ar;

    move-result-object v1

    .line 239
    sget-object v2, Lcom/uber/rib/core/aq;->a:Lcom/uber/rib/core/aq;

    .line 240
    iget-object v6, p0, Lcom/uber/rib/core/av;->b:Lcom/uber/rib/core/am;

    .line 241
    invoke-virtual {p2}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v7

    .line 238
    invoke-virtual {v1, v2, v6, v7}, Lcom/uber/rib/core/ar;->a(Lcom/uber/rib/core/aq;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    if-eqz p1, :cond_4a

    .line 243
    invoke-virtual {p1}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    invoke-virtual {p2, p1, p3}, Lcom/uber/rib/core/an;->a(Lcom/uber/rib/core/at;Z)V

    .line 244
    sget-object p1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    .line 245
    sget-object p3, Lawt/ah;->a:Lawt/ah;

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 249
    iget-object v0, p0, Lcom/uber/rib/core/av;->e:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 245
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attaching %s as a child of %s"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p1, p3}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/uber/rib/core/av;->b:Lcom/uber/rib/core/am;

    invoke-virtual {p2}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/am;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method private final a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/uber/rib/core/am<",
            "*>;>(",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;TStateT;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "navigationStack.iterator()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rib/core/an;

    invoke-virtual {v2}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v2

    invoke-static {v2, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_53

    .line 305
    iget-object p3, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5f

    .line 307
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/rib/core/an;

    .line 308
    invoke-virtual {p4}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v0

    invoke-static {v0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string p2, "routerAndState"

    .line 309
    invoke-static {p4, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    goto :goto_5f

    .line 312
    :cond_4f
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 316
    :cond_53
    invoke-direct {p0, p2, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p2

    .line 317
    iget-object p3, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0, p1, p2, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method private final a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;TStateT;Z)V"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 268
    sget-object p1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    const-string p2, "No router to transition from. Call to detach will be dropped."

    invoke-static {p1, p2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_a
    invoke-virtual {p1}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromRouterState.router.javaClass.simpleName"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    sget-object v2, Lawt/ah;->a:Lawt/ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Calling willDetachFromHost for %s"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, p2, p3}, Lcom/uber/rib/core/an;->b(Lcom/uber/rib/core/at;Z)V

    .line 275
    sget-object v1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    sget-object v2, Lawt/ah;->a:Lawt/ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    iget-object v7, p0, Lcom/uber/rib/core/av;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Detaching %s from %s"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/uber/rib/core/av;->b:Lcom/uber/rib/core/am;

    invoke-virtual {p1}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/am;->d(Lcom/uber/rib/core/am;)V

    .line 278
    sget-object v1, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    sget-object v2, Lawt/ah;->a:Lawt/ah;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Calling onPostDetachFromHost for %s"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1, p2, p3}, Lcom/uber/rib/core/an;->c(Lcom/uber/rib/core/at;Z)V

    return-void
.end method

.method private final a(Lcom/uber/rib/core/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "navigationStack.iterator()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/an;

    invoke-virtual {v1}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_25
    return-void
.end method

.method private final b(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/uber/rib/core/am<",
            "*>;>(",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;TStateT;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "navigationStack.iterator()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/an;

    .line 332
    invoke-virtual {v1}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v3

    invoke-static {v3, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 334
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const-string v0, "routerAndState"

    .line 335
    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_43

    .line 341
    invoke-direct {p0, p2, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p2

    .line 342
    iget-object p3, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 343
    invoke-direct {p0, p1, p2, v2}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    :cond_43
    return-void
.end method

.method private final c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/uber/rib/core/am<",
            "*>;>(TStateT;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)",
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/uber/rib/core/an;

    .line 220
    iget-boolean v1, p0, Lcom/uber/rib/core/av;->c:Z

    .line 216
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uber/rib/core/an;-><init>(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;Z)V

    return-object v0
.end method

.method private final g()Lcom/uber/rib/core/an;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/an<",
            "*TStateT;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/an;

    :goto_d
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 45
    iget-object v0, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    if-eqz v0, :cond_1c

    .line 47
    invoke-virtual {v0}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_1c
    move-object v5, v4

    .line 48
    :goto_1d
    iput-object v4, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    .line 49
    sget-object v6, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    .line 50
    sget-object v7, Lawt/ah;->a:Lawt/ah;

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 50
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Preparing to pop existing transient state for router: %s"

    invoke-static {v7, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v6, v2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    goto :goto_7d

    .line 57
    :cond_3d
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 58
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/an;

    .line 59
    invoke-virtual {v0}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fromState.router.javaClass.simpleName"

    invoke-static {v5, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v6, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    .line 61
    sget-object v7, Lawt/ah;->a:Lawt/ah;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 61
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Preparing to pop existing state for router: %s"

    invoke-static {v7, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v2}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    goto :goto_7d

    :cond_7c
    move-object v0, v4

    :goto_7d
    if-eqz v0, :cond_a0

    .line 72
    iget-object v1, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_90

    .line 73
    iget-object v1, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/an;

    goto :goto_91

    :cond_90
    move-object v1, v4

    :goto_91
    if-eqz v1, :cond_97

    .line 75
    invoke-virtual {v1}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v4

    :cond_97
    invoke-direct {p0, v0, v4, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    if-eqz v1, :cond_a7

    .line 77
    invoke-direct {p0, v0, v1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    goto :goto_a7

    .line 80
    :cond_a0
    sget-object v0, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    const-string v1, "No state to pop. No action will be taken."

    invoke-static {v0, v1}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    :cond_a7
    :goto_a7
    return-void
.end method

.method public a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/uber/rib/core/am<",
            "*>;>(TStateT;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachTransition"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/rib/core/av;->b(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$d;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/uber/rib/core/am<",
            "*>;>(TStateT;",
            "Lcom/uber/rib/core/ao$d;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachTransition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/uber/rib/core/av;->e()Lcom/uber/rib/core/at;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lcom/uber/rib/core/av;->g()Lcom/uber/rib/core/an;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    .line 100
    invoke-interface {v0}, Lcom/uber/rib/core/at;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/uber/rib/core/at;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    if-eqz v1, :cond_30

    .line 101
    invoke-virtual {v1}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v4

    goto :goto_31

    :cond_30
    move-object v4, v2

    :goto_31
    if-eqz v4, :cond_36

    .line 102
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    :cond_36
    if-eqz v0, :cond_48

    .line 105
    invoke-interface {v0}, Lcom/uber/rib/core/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/uber/rib/core/at;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    .line 106
    :goto_49
    iget-object v4, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    if-eqz v4, :cond_55

    if-eqz v0, :cond_53

    .line 107
    sget-object v4, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    if-eq p2, v4, :cond_55

    .line 108
    :cond_53
    iput-object v2, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    .line 112
    :cond_55
    sget-object v2, Lcom/uber/rib/core/av$b;->a:[I

    invoke-virtual {p2}, Lcom/uber/rib/core/ao$d;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_ec

    goto/16 :goto_eb

    .line 167
    :pswitch_62
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6f

    .line 168
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 170
    :cond_6f
    invoke-direct {p0, p1, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    goto/16 :goto_eb

    .line 161
    :pswitch_7d
    invoke-virtual {p0}, Lcom/uber/rib/core/av;->f()V

    .line 162
    invoke-direct {p0, p1, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p1

    .line 163
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    .line 164
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_eb

    :pswitch_8d
    if-eqz v1, :cond_9c

    if-eqz v0, :cond_9c

    .line 152
    iget-object p1, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 153
    iget-object p1, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_eb

    .line 155
    :cond_9c
    invoke-virtual {p0}, Lcom/uber/rib/core/av;->f()V

    .line 156
    invoke-direct {p0, p1, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p1

    .line 157
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    .line 158
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_eb

    :pswitch_ac
    if-eqz v0, :cond_af

    return-void

    .line 148
    :cond_af
    invoke-direct {p0, v1, p1, p3, p4}, Lcom/uber/rib/core/av;->b(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    goto :goto_eb

    :pswitch_b3
    if-eqz v0, :cond_b6

    return-void

    .line 139
    :cond_b6
    invoke-direct {p0, p1}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/at;)V

    .line 140
    invoke-direct {p0, p1, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    goto :goto_eb

    :pswitch_c6
    if-eqz v0, :cond_c9

    return-void

    .line 133
    :cond_c9
    invoke-direct {p0, v1, p1, p3, p4}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    goto :goto_eb

    :pswitch_cd
    if-eqz v0, :cond_d0

    return-void

    .line 125
    :cond_d0
    invoke-direct {p0, p1, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    .line 127
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    goto :goto_eb

    :pswitch_da
    if-eqz v0, :cond_df

    .line 115
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    .line 117
    :cond_df
    invoke-direct {p0, p1, p3, p4}, Lcom/uber/rib/core/av;->c(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/an;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, v1, p1, v3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/an;Z)V

    :goto_eb
    return-void

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_da
        :pswitch_cd
        :pswitch_c6
        :pswitch_b3
        :pswitch_ac
        :pswitch_8d
        :pswitch_7d
        :pswitch_62
    .end packed-switch
.end method

.method public b()Lcom/uber/rib/core/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lcom/uber/rib/core/av;->g()Lcom/uber/rib/core/an;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_8
    invoke-virtual {v0}, Lcom/uber/rib/core/an;->c()Lcom/uber/rib/core/am;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/uber/rib/core/am<",
            "*>;>(TStateT;",
            "Lcom/uber/rib/core/ao$a<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachTransition"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/uber/rib/core/ao$d;->a:Lcom/uber/rib/core/ao$d;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$d;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;)V

    return-void
.end method

.method public c()I
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .registers 1

    .line 395
    invoke-virtual {p0}, Lcom/uber/rib/core/av;->f()V

    return-void
.end method

.method public e()Lcom/uber/rib/core/at;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateT;"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/uber/rib/core/av;->g()Lcom/uber/rib/core/an;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_8
    invoke-virtual {v0}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 6

    .line 198
    sget-object v0, Lcom/uber/rib/core/av;->a:Lcom/uber/rib/core/av$a;

    .line 199
    sget-object v1, Lawt/ah;->a:Lawt/ah;

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    iget-object v3, p0, Lcom/uber/rib/core/av;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 199
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Detaching RouterNavigator from host -> %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v0, v1}, Lcom/uber/rib/core/av$a;->a(Lcom/uber/rib/core/av$a;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/uber/rib/core/av;->g()Lcom/uber/rib/core/an;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, v0, v1, v4}, Lcom/uber/rib/core/av;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/at;Z)V

    .line 207
    iput-object v1, p0, Lcom/uber/rib/core/av;->f:Lcom/uber/rib/core/an;

    .line 208
    iget-object v0, p0, Lcom/uber/rib/core/av;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
