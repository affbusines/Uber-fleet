.class public abstract Lcom/uber/rib/core/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/uber/rib/core/r;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/x;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/rib/core/am$a;

.field public static final c:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/uber/rib/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/rib/core/aj;

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/rib/core/am<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/uber/rib/core/e;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/am$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/am$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/am;->b:Lcom/uber/rib/core/am$a;

    const-string v0, "Router.childRouters"

    .line 251
    sput-object v0, Lcom/uber/rib/core/am;->j:Ljava/lang/String;

    const-string v0, "Router.interactor"

    .line 253
    sput-object v0, Lcom/uber/rib/core/am;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/uber/rib/core/o;Lcom/uber/rib/core/r;Lcom/uber/rib/core/aj;Ljava/lang/Thread;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/o<",
            "*>;TI;",
            "Lcom/uber/rib/core/aj;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribRefWatcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/uber/rib/core/am;->a:Lcom/uber/rib/core/r;

    .line 35
    iput-object p3, p0, Lcom/uber/rib/core/am;->d:Lcom/uber/rib/core/aj;

    .line 36
    iput-object p4, p0, Lcom/uber/rib/core/am;->e:Ljava/lang/Thread;

    .line 38
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/uber/rib/core/am;->f:Ljava/util/List;

    .line 266
    invoke-virtual {p0, p1}, Lcom/uber/rib/core/am;->a(Lcom/uber/rib/core/o;)V

    .line 267
    invoke-virtual {p0}, Lcom/uber/rib/core/am;->h()V

    return-void
.end method

.method protected constructor <init>(Lcom/uber/rib/core/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/uber/rib/core/aj;->a:Lcom/uber/rib/core/aj$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/aj$a;->a()Lcom/uber/rib/core/aj;

    move-result-object v0

    sget-object v1, Lcom/uber/rib/core/am;->b:Lcom/uber/rib/core/am$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/am$a;->a()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/o;Lcom/uber/rib/core/r;Lcom/uber/rib/core/aj;Ljava/lang/Thread;)V

    return-void
.end method

.method protected constructor <init>(Lcom/uber/rib/core/r;Lcom/uber/rib/core/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/uber/rib/core/o<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/uber/rib/core/aj;->a:Lcom/uber/rib/core/aj$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/aj$a;->a()Lcom/uber/rib/core/aj;

    move-result-object v0

    sget-object v1, Lcom/uber/rib/core/am;->b:Lcom/uber/rib/core/am$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/am$a;->a()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/o;Lcom/uber/rib/core/r;Lcom/uber/rib/core/aj;Ljava/lang/Thread;)V

    return-void
.end method

.method private final e()Lcom/uber/rib/core/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/m<",
            "**>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/uber/rib/core/am;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.uber.rib.core.Interactor<*, *>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/rib/core/m;

    return-object v0
.end method

.method private final f()V
    .registers 4

    .line 243
    iget-object v0, p0, Lcom/uber/rib/core/am;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    const-string v0, "Call must happen on the main thread"

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    sget-object v2, Lcom/uber/rib/core/w;->a:Lcom/uber/rib/core/w$a;

    invoke-virtual {v2}, Lcom/uber/rib/core/w$a;->a()Lcom/uber/rib/core/w$b;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lcom/uber/rib/core/w$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "childRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/uber/rib/core/am;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/am;

    .line 105
    iget-object v1, v1, Lcom/uber/rib/core/am;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 106
    sget-object v1, Lcom/uber/rib/core/w;->a:Lcom/uber/rib/core/w$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/w$a;->a()Lcom/uber/rib/core/w$b;

    move-result-object v1

    .line 108
    sget-object v3, Lawt/ah;->a:Lawt/ah;

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 108
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "There is already a child router with tag: %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v1, v3, v2}, Lcom/uber/rib/core/w$b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 118
    :cond_4b
    sget-object v0, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 120
    sget-object v1, Lcom/uber/rib/core/y;->a:Lcom/uber/rib/core/y;

    .line 121
    sget-object v3, Lcom/uber/rib/core/ag;->a:Lcom/uber/rib/core/ag;

    .line 272
    move-object v4, p1

    check-cast v4, Lcom/uber/rib/core/x;

    .line 275
    sget-object v5, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 271
    invoke-static {v0, v4, v1, v3, v5}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 123
    iget-object v5, p0, Lcom/uber/rib/core/am;->f:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v5, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 278
    invoke-static {v0, v4, v1, v3, v5}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 126
    iget-object v0, p0, Lcom/uber/rib/core/am;->d:Lcom/uber/rib/core/aj;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ATTACHED"

    .line 126
    invoke-virtual {v0, v4, v1, v3}, Lcom/uber/rib/core/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/uber/rib/core/ag;->a:Lcom/uber/rib/core/ag;

    invoke-static {v0, p1, p0}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    .line 133
    iget-object v0, p0, Lcom/uber/rib/core/am;->h:Lcom/uber/rib/core/e;

    if-eqz v0, :cond_94

    if-eqz v0, :cond_8c

    .line 134
    sget-object v1, Lcom/uber/rib/core/am;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;)Lcom/uber/rib/core/e;

    move-result-object v0

    goto :goto_8d

    :cond_8c
    move-object v0, v2

    :goto_8d
    if-eqz v0, :cond_94

    .line 135
    invoke-virtual {v0, p2}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;)Lcom/uber/rib/core/e;

    move-result-object v0

    move-object v2, v0

    .line 137
    :cond_94
    invoke-virtual {p1, v2, p2}, Lcom/uber/rib/core/am;->a(Lcom/uber/rib/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/uber/rib/core/am;->a(Lcom/uber/rib/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/uber/rib/core/am;->f()V

    .line 192
    iget-boolean v0, p0, Lcom/uber/rib/core/am;->i:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/uber/rib/core/am;->i:Z

    .line 194
    invoke-virtual {p0}, Lcom/uber/rib/core/am;->as_()V

    .line 196
    :cond_12
    iput-object p1, p0, Lcom/uber/rib/core/am;->h:Lcom/uber/rib/core/e;

    .line 197
    iput-object p2, p0, Lcom/uber/rib/core/am;->g:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/uber/rib/core/am;->at_()V

    const/4 p1, 0x0

    .line 200
    iget-object p2, p0, Lcom/uber/rib/core/am;->h:Lcom/uber/rib/core/e;

    if-eqz p2, :cond_27

    .line 201
    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/uber/rib/core/am;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;)Lcom/uber/rib/core/e;

    move-result-object p1

    .line 203
    :cond_27
    invoke-direct {p0}, Lcom/uber/rib/core/am;->e()Lcom/uber/rib/core/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/rib/core/m;->d(Lcom/uber/rib/core/e;)V

    return-void
.end method

.method protected final a(Lcom/uber/rib/core/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/o<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_c

    .line 58
    invoke-direct {p0}, Lcom/uber/rib/core/am;->e()Lcom/uber/rib/core/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/rib/core/o;->a(Lcom/uber/rib/core/m;)V

    :cond_c
    return-void
.end method

.method public ar_()Z
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/uber/rib/core/am;->d:Lcom/uber/rib/core/aj;

    const/4 v1, 0x0

    const-string v2, "BACKPRESS"

    invoke-virtual {v0, v2, v1, v1}, Lcom/uber/rib/core/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/uber/rib/core/am;->e()Lcom/uber/rib/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/m;->bw_()Z

    move-result v0

    return v0
.end method

.method protected as_()V
    .registers 1

    return-void
.end method

.method protected at_()V
    .registers 1

    return-void
.end method

.method protected au_()V
    .registers 1

    return-void
.end method

.method protected b(Lcom/uber/rib/core/e;)V
    .registers 8

    const-string v0, "outState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/uber/rib/core/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/uber/rib/core/e;-><init>(Landroid/os/Bundle;ILawt/h;)V

    .line 231
    invoke-direct {p0}, Lcom/uber/rib/core/am;->e()Lcom/uber/rib/core/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uber/rib/core/m;->b(Lcom/uber/rib/core/e;)V

    .line 232
    sget-object v3, Lcom/uber/rib/core/am;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;Lcom/uber/rib/core/e;)V

    .line 233
    new-instance v0, Lcom/uber/rib/core/e;

    invoke-direct {v0, v2, v1, v2}, Lcom/uber/rib/core/e;-><init>(Landroid/os/Bundle;ILawt/h;)V

    .line 234
    iget-object v3, p0, Lcom/uber/rib/core/am;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/rib/core/am;

    .line 235
    new-instance v5, Lcom/uber/rib/core/e;

    invoke-direct {v5, v2, v1, v2}, Lcom/uber/rib/core/e;-><init>(Landroid/os/Bundle;ILawt/h;)V

    .line 236
    invoke-virtual {v4, v5}, Lcom/uber/rib/core/am;->b(Lcom/uber/rib/core/e;)V

    .line 237
    iget-object v4, v4, Lcom/uber/rib/core/am;->g:Ljava/lang/String;

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;Lcom/uber/rib/core/e;)V

    goto :goto_23

    .line 239
    :cond_40
    sget-object v1, Lcom/uber/rib/core/am;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;Lcom/uber/rib/core/e;)V

    return-void
.end method

.method public c(Lcom/uber/rib/core/am;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "childRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "childRouter.javaClass.name"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/uber/rib/core/am;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/uber/rib/core/am;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "childRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/uber/rib/core/am;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/uber/rib/core/am;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/uber/rib/core/am;->d:Lcom/uber/rib/core/aj;

    invoke-virtual {v2, v1}, Lcom/uber/rib/core/aj;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/uber/rib/core/am;->d:Lcom/uber/rib/core/aj;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DETACHED"

    .line 154
    invoke-virtual {v1, v4, v2, v3}, Lcom/uber/rib/core/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/uber/rib/core/am;->h:Lcom/uber/rib/core/e;

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 160
    sget-object v3, Lcom/uber/rib/core/am;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;)Lcom/uber/rib/core/e;

    move-result-object v1

    goto :goto_3a

    :cond_39
    move-object v1, v2

    .line 161
    :goto_3a
    iget-object v3, p1, Lcom/uber/rib/core/am;->g:Ljava/lang/String;

    if-eqz v3, :cond_44

    if-eqz v1, :cond_4f

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;Lcom/uber/rib/core/e;)V

    goto :goto_4f

    .line 165
    :cond_44
    sget-object v1, Lcom/uber/rib/core/w;->a:Lcom/uber/rib/core/w$a;

    invoke-virtual {v1}, Lcom/uber/rib/core/w$a;->a()Lcom/uber/rib/core/w$b;

    move-result-object v1

    const-string v3, "A RIB tried to detach a child that was never attached"

    .line 166
    invoke-interface {v1, v3, v2}, Lcom/uber/rib/core/w$b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :cond_4f
    :goto_4f
    sget-object v1, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 172
    sget-object v2, Lcom/uber/rib/core/y;->a:Lcom/uber/rib/core/y;

    .line 173
    sget-object v3, Lcom/uber/rib/core/ag;->b:Lcom/uber/rib/core/ag;

    .line 286
    move-object v4, p1

    check-cast v4, Lcom/uber/rib/core/x;

    .line 289
    sget-object v5, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 285
    invoke-static {v1, v4, v2, v3, v5}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/rib/core/am;->i()V

    .line 296
    sget-object v5, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 292
    invoke-static {v1, v4, v2, v3, v5}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    if-eqz v0, :cond_6c

    .line 179
    sget-object v0, Lcom/uber/rib/core/ag;->b:Lcom/uber/rib/core/ag;

    invoke-static {v0, p1, p0}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    :cond_6c
    return-void
.end method

.method public g()Lcom/uber/rib/core/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/rib/core/am;->a:Lcom/uber/rib/core/r;

    return-object v0
.end method

.method protected h()V
    .registers 2

    .line 62
    invoke-direct {p0}, Lcom/uber/rib/core/am;->e()Lcom/uber/rib/core/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/rib/core/m;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 207
    invoke-direct {p0}, Lcom/uber/rib/core/am;->f()V

    .line 209
    invoke-direct {p0}, Lcom/uber/rib/core/am;->e()Lcom/uber/rib/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/m;->x()Ljava/lang/Object;

    .line 210
    invoke-virtual {p0}, Lcom/uber/rib/core/am;->au_()V

    .line 211
    iget-object v0, p0, Lcom/uber/rib/core/am;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/am;

    .line 212
    invoke-virtual {p0, v1}, Lcom/uber/rib/core/am;->d(Lcom/uber/rib/core/am;)V

    goto :goto_13

    :cond_23
    return-void
.end method
