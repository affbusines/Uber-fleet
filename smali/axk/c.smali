.class public abstract Laxk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxk/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxk/aa<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final B_:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TE;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxn/q;

.field private volatile synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxk/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laxk/c;->B_:Laws/b;

    .line 23
    new-instance p1, Laxn/q;

    invoke-direct {p1}, Laxn/q;-><init>()V

    iput-object p1, p0, Laxk/c;->b:Laxn/q;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Laxk/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Laxk/n;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1}, Laxk/c;->b(Laxk/n;)V

    .line 174
    invoke-virtual {p1}, Laxk/n;->c()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lawj/d;Ljava/lang/Object;Laxk/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;TE;",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Laxk/c;->b(Laxk/n;)V

    .line 230
    invoke-virtual {p3}, Laxk/n;->c()Ljava/lang/Throwable;

    move-result-object p3

    .line 231
    iget-object v0, p0, Laxk/c;->B_:Laws/b;

    if-eqz v0, :cond_26

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;ILjava/lang/Object;)Laxn/ao;

    move-result-object p2

    if-eqz p2, :cond_26

    .line 232
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2, p3}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    sget-object p3, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void

    .line 236
    :cond_26
    sget-object p2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Laxk/c;Lawj/d;Ljava/lang/Object;Laxk/n;)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Laxk/c;->a(Lawj/d;Ljava/lang/Object;Laxk/n;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 277
    iget-object v0, p0, Laxk/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    .line 278
    sget-object v1, Laxk/b;->f:Laxn/ag;

    if-eq v0, v1, :cond_1c

    .line 279
    sget-object v1, Laxk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Laxk/b;->f:Laxn/ag;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    .line 282
    invoke-static {v0, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method private final a()Z
    .registers 2

    .line 130
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    invoke-virtual {v0}, Laxn/q;->j()Laxn/s;

    move-result-object v0

    instance-of v0, v0, Laxk/x;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Laxk/c;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public static final synthetic a(Laxk/c;)Z
    .registers 1

    .line 19
    invoke-direct {p0}, Laxk/c;->a()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1151
    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    invoke-static {v0}, Laxj/q;->a(Lawj/d;)Laxj/o;

    move-result-object v0

    .line 1152
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 192
    :cond_b
    invoke-static {p0}, Laxk/c;->a(Laxk/c;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 193
    iget-object v2, p0, Laxk/c;->B_:Laws/b;

    if-nez v2, :cond_1b

    .line 194
    new-instance v2, Laxk/ab;

    invoke-direct {v2, p1, v1}, Laxk/ab;-><init>(Ljava/lang/Object;Laxj/n;)V

    goto :goto_23

    .line 195
    :cond_1b
    new-instance v3, Laxk/ac;

    invoke-direct {v3, p1, v1, v2}, Laxk/ac;-><init>(Ljava/lang/Object;Laxj/n;Laws/b;)V

    move-object v2, v3

    check-cast v2, Laxk/ab;

    .line 196
    :goto_23
    move-object v3, v2

    check-cast v3, Laxk/z;

    invoke-virtual {p0, v3}, Laxk/c;->a(Laxk/z;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    .line 199
    check-cast v2, Laxn/s;

    invoke-static {v1, v2}, Laxj/q;->a(Laxj/n;Laxn/s;)V

    goto :goto_87

    .line 202
    :cond_32
    instance-of v2, v3, Laxk/n;

    if-eqz v2, :cond_3e

    .line 203
    check-cast v1, Lawj/d;

    check-cast v3, Laxk/n;

    invoke-static {p0, v1, p1, v3}, Laxk/c;->a(Laxk/c;Lawj/d;Ljava/lang/Object;Laxk/n;)V

    goto :goto_87

    .line 206
    :cond_3e
    sget-object v2, Laxk/b;->e:Laxn/ag;

    if-eq v3, v2, :cond_62

    .line 207
    instance-of v2, v3, Laxk/v;

    if-eqz v2, :cond_47

    goto :goto_62

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_62
    :goto_62
    invoke-virtual {p0, p1}, Laxk/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 214
    sget-object v3, Laxk/b;->b:Laxn/ag;

    if-ne v2, v3, :cond_78

    .line 215
    check-cast v1, Lawj/d;

    sget-object p1, Lawf/q;->a:Lawf/q$a;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_87

    .line 218
    :cond_78
    sget-object v3, Laxk/b;->c:Laxn/ag;

    if-eq v2, v3, :cond_b

    .line 219
    instance-of v3, v2, Laxk/n;

    if-eqz v3, :cond_9e

    .line 220
    check-cast v1, Lawj/d;

    check-cast v2, Laxk/n;

    invoke-static {p0, v1, p1, v2}, Laxk/c;->a(Laxk/c;Lawj/d;Ljava/lang/Object;Laxk/n;)V

    .line 1153
    :goto_87
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 1150
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_94

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    .line 1154
    :cond_94
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9b

    return-object p1

    :cond_9b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 221
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_ba

    :goto_b9
    throw p1

    :goto_ba
    goto :goto_b9
.end method

.method private final b()Ljava/lang/String;
    .registers 4

    .line 437
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    invoke-virtual {v0}, Laxn/q;->j()Laxn/s;

    move-result-object v0

    .line 438
    iget-object v1, p0, Laxk/c;->b:Laxn/q;

    if-ne v0, v1, :cond_d

    const-string v0, "EmptyQueue"

    return-object v0

    .line 440
    :cond_d
    instance-of v1, v0, Laxk/n;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Laxn/s;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    .line 441
    :cond_16
    instance-of v1, v0, Laxk/v;

    if-eqz v1, :cond_1d

    const-string v1, "ReceiveQueued"

    goto :goto_35

    .line 442
    :cond_1d
    instance-of v1, v0, Laxk/z;

    if-eqz v1, :cond_24

    const-string v1, "SendQueued"

    goto :goto_35

    .line 443
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    :goto_35
    iget-object v2, p0, Laxk/c;->b:Laxn/q;

    invoke-virtual {v2}, Laxn/q;->k()Laxn/s;

    move-result-object v2

    if-eq v2, v0, :cond_6d

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Laxk/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    instance-of v0, v2, Laxk/n;

    if-eqz v0, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6d
    return-object v1
.end method

.method private final b(Laxk/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v0, v1}, Laxn/n;->a(Ljava/lang/Object;ILawt/h;)Ljava/lang/Object;

    move-result-object v2

    .line 328
    :goto_6
    invoke-virtual {p1}, Laxk/n;->k()Laxn/s;

    move-result-object v3

    instance-of v4, v3, Laxk/v;

    if-eqz v4, :cond_11

    check-cast v3, Laxk/v;

    goto :goto_12

    :cond_11
    move-object v3, v1

    :goto_12
    if-nez v3, :cond_46

    if-eqz v2, :cond_40

    .line 1175
    instance-of v1, v2, Ljava/util/ArrayList;

    if-nez v1, :cond_20

    check-cast v2, Laxk/v;

    .line 342
    invoke-virtual {v2, p1}, Laxk/v;->a(Laxk/n;)V

    goto :goto_40

    :cond_20
    if-eqz v2, :cond_38

    .line 1177
    check-cast v2, Ljava/util/ArrayList;

    .line 1178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_29
    const/4 v0, -0x1

    if-ge v0, v1, :cond_40

    .line 1179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk/v;

    .line 342
    invoke-virtual {v0, p1}, Laxk/v;->a(Laxk/n;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    .line 1177
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_40
    :goto_40
    check-cast p1, Laxn/s;

    invoke-virtual {p0, p1}, Laxk/c;->a(Laxn/s;)V

    return-void

    .line 329
    :cond_46
    invoke-virtual {v3}, Laxk/v;->cs_()Z

    move-result v4

    if-nez v4, :cond_50

    .line 332
    invoke-virtual {v3}, Laxk/v;->m()V

    goto :goto_6

    .line 336
    :cond_50
    invoke-static {v2, v3}, Laxn/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6
.end method

.method private final c()I
    .registers 5

    .line 455
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    .line 1196
    invoke-virtual {v0}, Laxn/q;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn/s;

    const/4 v2, 0x0

    .line 1197
    :goto_9
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1198
    instance-of v3, v1, Laxn/s;

    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 1199
    :cond_15
    invoke-virtual {v1}, Laxn/s;->j()Laxn/s;

    move-result-object v1

    goto :goto_9

    :cond_1a
    return v2
.end method


# virtual methods
.method protected a(Laxk/z;)Ljava/lang/Object;
    .registers 6

    .line 246
    invoke-virtual {p0}, Laxk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 247
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    check-cast v0, Laxn/s;

    .line 1156
    :cond_a
    invoke-virtual {v0}, Laxn/s;->k()Laxn/s;

    move-result-object v1

    .line 248
    instance-of v2, v1, Laxk/x;

    if-eqz v2, :cond_13

    return-object v1

    .line 1158
    :cond_13
    move-object v2, p1

    check-cast v2, Laxn/s;

    invoke-virtual {v1, v2, v0}, Laxn/s;->a(Laxn/s;Laxn/s;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_44

    .line 252
    :cond_1d
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    check-cast v0, Laxn/s;

    .line 1160
    new-instance v1, Laxk/c$b;

    check-cast p1, Laxn/s;

    invoke-direct {v1, p1, p0}, Laxk/c$b;-><init>(Laxn/s;Laxk/c;)V

    check-cast v1, Laxn/s$b;

    .line 1164
    :goto_2a
    invoke-virtual {v0}, Laxn/s;->k()Laxn/s;

    move-result-object v2

    .line 253
    instance-of v3, v2, Laxk/x;

    if-eqz v3, :cond_33

    return-object v2

    .line 1166
    :cond_33
    invoke-virtual {v2, p1, v0, v1}, Laxn/s;->a(Laxn/s;Laxn/s;Laxn/s$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v3, 0x0

    :cond_3f
    if-nez v3, :cond_44

    .line 256
    sget-object p1, Laxk/b;->e:Laxn/ag;

    return-object p1

    :cond_44
    :goto_44
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    :cond_0
    invoke-virtual {p0}, Laxk/c;->g()Laxk/x;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object p1, Laxk/b;->c:Laxn/ag;

    return-object p1

    :cond_9
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, p1, v1}, Laxk/x;->a(Ljava/lang/Object;Laxn/s$c;)Laxn/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Laxj/at;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Laxj/p;->a:Laxn/ag;

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_26
    :goto_26
    invoke-interface {v0, p1}, Laxk/x;->b(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v0}, Laxk/x;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Laxk/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxk/b;->b:Laxn/ag;

    if-ne v0, v1, :cond_b

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 136
    :cond_b
    invoke-direct {p0, p1, p2}, Laxk/c;->b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_16

    return-object p1

    :cond_16
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 288
    sget-object v0, Laxk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 289
    iget-object p1, p0, Laxk/c;->c:Ljava/lang/Object;

    .line 290
    sget-object v0, Laxk/b;->f:Laxn/ag;

    if-ne p1, v0, :cond_17

    .line 291
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_2e
    invoke-virtual {p0}, Laxk/c;->m()Laxk/n;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 297
    sget-object v1, Laxk/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Laxk/b;->f:Laxn/ag;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 299
    iget-object v0, v0, Laxk/n;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return-void
.end method

.method protected a(Laxn/s;)V
    .registers 2

    return-void
.end method

.method protected final b(Ljava/lang/Object;)Laxk/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laxk/x<",
            "*>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    check-cast v0, Laxn/s;

    new-instance v1, Laxk/c$a;

    invoke-direct {v1, p1}, Laxk/c$a;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laxn/s;

    .line 1147
    :cond_b
    invoke-virtual {v0}, Laxn/s;->k()Laxn/s;

    move-result-object p1

    .line 105
    instance-of v2, p1, Laxk/x;

    if-eqz v2, :cond_16

    check-cast p1, Laxk/x;

    return-object p1

    .line 1149
    :cond_16
    invoke-virtual {p1, v1, v0}, Laxn/s;->a(Laxn/s;Laxn/s;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method public c_(Ljava/lang/Throwable;)Z
    .registers 7

    .line 262
    new-instance v0, Laxk/n;

    invoke-direct {v0, p1}, Laxk/n;-><init>(Ljava/lang/Throwable;)V

    .line 269
    iget-object v1, p0, Laxk/c;->b:Laxn/q;

    check-cast v1, Laxn/s;

    .line 1170
    :cond_9
    invoke-virtual {v1}, Laxn/s;->k()Laxn/s;

    move-result-object v2

    .line 269
    instance-of v3, v2, Laxk/n;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_15

    const/4 v4, 0x0

    goto :goto_1e

    .line 1172
    :cond_15
    move-object v3, v0

    check-cast v3, Laxn/s;

    invoke-virtual {v2, v3, v1}, Laxn/s;->a(Laxn/s;Laxn/s;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1e
    if-eqz v4, :cond_21

    goto :goto_29

    .line 270
    :cond_21
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    invoke-virtual {v0}, Laxn/q;->k()Laxn/s;

    move-result-object v0

    check-cast v0, Laxk/n;

    .line 271
    :goto_29
    invoke-direct {p0, v0}, Laxk/c;->b(Laxk/n;)V

    if-eqz v4, :cond_31

    .line 272
    invoke-direct {p0, p1}, Laxk/c;->a(Ljava/lang/Throwable;)V

    :cond_31
    return v4
.end method

.method public final d_(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Laxk/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    sget-object v0, Laxk/b;->b:Laxn/ag;

    if-ne p1, v0, :cond_11

    sget-object p1, Laxk/j;->a:Laxk/j$b;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Laxk/j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3d

    .line 158
    :cond_11
    sget-object v0, Laxk/b;->c:Laxn/ag;

    if-ne p1, v0, :cond_2d

    .line 162
    invoke-virtual {p0}, Laxk/c;->m()Laxk/n;

    move-result-object p1

    if-nez p1, :cond_22

    sget-object p1, Laxk/j;->a:Laxk/j$b;

    invoke-virtual {p1}, Laxk/j$b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :cond_22
    sget-object v0, Laxk/j;->a:Laxk/j$b;

    invoke-direct {p0, p1}, Laxk/c;->a(Laxk/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxk/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3d

    .line 165
    :cond_2d
    instance-of v0, p1, Laxk/n;

    if-eqz v0, :cond_3e

    .line 166
    sget-object v0, Laxk/j;->a:Laxk/j$b;

    check-cast p1, Laxk/n;

    invoke-direct {p0, p1}, Laxk/c;->a(Laxk/n;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxk/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3d
    return-object p1

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()Laxk/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/x<",
            "TE;>;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    check-cast v0, Laxn/s;

    .line 1185
    :goto_4
    invoke-virtual {v0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn/s;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_e

    goto :goto_28

    .line 1187
    :cond_e
    instance-of v3, v1, Laxk/x;

    if-nez v3, :cond_13

    goto :goto_28

    .line 1188
    :cond_13
    move-object v2, v1

    check-cast v2, Laxk/x;

    .line 358
    instance-of v2, v2, Laxk/n;

    if-eqz v2, :cond_21

    .line 1190
    invoke-virtual {v1}, Laxn/s;->cz_()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_27

    .line 1192
    :cond_21
    invoke-virtual {v1}, Laxn/s;->l()Laxn/s;

    move-result-object v2

    if-nez v2, :cond_2b

    :goto_27
    move-object v2, v1

    .line 1195
    :goto_28
    check-cast v2, Laxk/x;

    return-object v2

    :cond_2b
    invoke-virtual {v2}, Laxn/s;->n()V

    goto :goto_4
.end method

.method protected final j()Laxn/q;
    .registers 2

    .line 23
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()Z
.end method

.method protected final m()Laxk/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/n<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    invoke-virtual {v0}, Laxn/q;->k()Laxn/s;

    move-result-object v0

    instance-of v1, v0, Laxk/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Laxk/n;

    goto :goto_f

    :cond_e
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_15

    invoke-direct {p0, v0}, Laxk/c;->b(Laxk/n;)V

    goto :goto_16

    :cond_15
    move-object v0, v2

    :goto_16
    return-object v0
.end method

.method protected final n()Laxk/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/n<",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    invoke-virtual {v0}, Laxn/q;->j()Laxn/s;

    move-result-object v0

    instance-of v1, v0, Laxk/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Laxk/n;

    goto :goto_f

    :cond_e
    move-object v0, v2

    :goto_f
    if-eqz v0, :cond_15

    invoke-direct {p0, v0}, Laxk/c;->b(Laxk/n;)V

    goto :goto_16

    :cond_15
    move-object v0, v2

    :goto_16
    return-object v0
.end method

.method protected final o()Laxk/z;
    .registers 5

    .line 96
    iget-object v0, p0, Laxk/c;->b:Laxn/q;

    check-cast v0, Laxn/s;

    .line 1135
    :goto_4
    invoke-virtual {v0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn/s;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_e

    goto :goto_28

    .line 1137
    :cond_e
    instance-of v3, v1, Laxk/z;

    if-nez v3, :cond_13

    goto :goto_28

    .line 1138
    :cond_13
    move-object v2, v1

    check-cast v2, Laxk/z;

    .line 96
    instance-of v2, v2, Laxk/n;

    if-eqz v2, :cond_21

    .line 1140
    invoke-virtual {v1}, Laxn/s;->cz_()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_27

    .line 1142
    :cond_21
    invoke-virtual {v1}, Laxn/s;->l()Laxn/s;

    move-result-object v2

    if-nez v2, :cond_2b

    :goto_27
    move-object v2, v1

    .line 1145
    :goto_28
    check-cast v2, Laxk/z;

    return-object v2

    :cond_2b
    invoke-virtual {v2}, Laxn/s;->n()V

    goto :goto_4
.end method

.method public final p()Z
    .registers 2

    .line 129
    invoke-virtual {p0}, Laxk/c;->m()Laxk/n;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Laxk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxk/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
