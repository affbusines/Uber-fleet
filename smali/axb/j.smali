.class final Laxb/j;
.super Laxb/k;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxb/k<",
        "TT;>;",
        "Lawj/d<",
        "Lawf/aa;",
        ">;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Laxb/k;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Laxb/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Laxb/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final b()Ljava/lang/Throwable;
    .registers 4

    .line 155
    iget v0, p0, Laxb/j;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_23

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laxb/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_34

    .line 157
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_34

    .line 156
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    :goto_34
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Laxb/j;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 164
    iput p1, p0, Laxb/j;->a:I

    .line 166
    iput-object p2, p0, Laxb/j;->d:Lawj/d;

    .line 167
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_14
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Ljava/util/Iterator;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 173
    :cond_9
    iput-object p1, p0, Laxb/j;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 174
    iput p1, p0, Laxb/j;->a:I

    .line 176
    iput-object p2, p0, Laxb/j;->d:Lawj/d;

    .line 177
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_1d
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_24

    return-object p1

    :cond_24
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lawj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Laxb/j;->d:Lawj/d;

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .registers 2

    .line 183
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 184
    iput p1, p0, Laxb/j;->a:I

    return-void
.end method

.method public g()Lawj/g;
    .registers 2

    .line 188
    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    .line 112
    :goto_0
    iget v0, p0, Laxb/j;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_13
    invoke-direct {p0}, Laxb/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_18
    return v3

    .line 115
    :cond_19
    iget-object v0, p0, Laxb/j;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 116
    iput v2, p0, Laxb/j;->a:I

    return v3

    .line 119
    :cond_27
    iput-object v1, p0, Laxb/j;->c:Ljava/util/Iterator;

    :cond_29
    const/4 v0, 0x5

    .line 126
    iput v0, p0, Laxb/j;->a:I

    .line 127
    iget-object v0, p0, Laxb/j;->d:Lawj/d;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 128
    iput-object v1, p0, Laxb/j;->d:Lawj/d;

    .line 129
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget v0, p0, Laxb/j;->a:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Laxb/j;->a:I

    .line 143
    iget-object v0, p0, Laxb/j;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Laxb/j;->b:Ljava/lang/Object;

    return-object v0

    .line 147
    :cond_16
    invoke-direct {p0}, Laxb/j;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 137
    :cond_1b
    iput v1, p0, Laxb/j;->a:I

    .line 138
    iget-object v0, p0, Laxb/j;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 135
    :cond_27
    invoke-direct {p0}, Laxb/j;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
