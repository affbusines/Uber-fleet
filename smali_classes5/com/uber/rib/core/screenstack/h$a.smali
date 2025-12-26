.class abstract Lcom/uber/rib/core/screenstack/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/screenstack/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uber/rib/core/screenstack/h$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lwp/c;

.field private c:Lwp/c;

.field private d:Lcom/uber/rib/core/screenstack/l;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Lwp/c;)V
    .registers 4

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Lcom/uber/rib/core/screenstack/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/screenstack/h$d;-><init>(Lcom/uber/rib/core/screenstack/h$1;)V

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/h$a;->d:Lcom/uber/rib/core/screenstack/l;

    .line 304
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$a;->b:Lwp/c;

    .line 305
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$a;->c:Lwp/c;

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uber/rib/core/screenstack/h;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lwp/c;Lcom/uber/rib/core/screenstack/h$1;)V
    .registers 3

    .line 289
    invoke-direct {p0, p1}, Lcom/uber/rib/core/screenstack/h$a;-><init>(Lwp/c;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/rib/core/screenstack/h$a;)Lcom/uber/rib/core/screenstack/l;
    .registers 1

    .line 289
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/h$a;->d:Lcom/uber/rib/core/screenstack/l;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/rib/core/screenstack/h$a;)Z
    .registers 1

    .line 289
    iget-boolean p0, p0, Lcom/uber/rib/core/screenstack/h$a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/uber/rib/core/screenstack/h$a;)Lwp/c;
    .registers 1

    .line 289
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/h$a;->c:Lwp/c;

    return-object p0
.end method

.method static synthetic d(Lcom/uber/rib/core/screenstack/h$a;)Lwp/c;
    .registers 1

    .line 289
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/h$a;->b:Lwp/c;

    return-object p0
.end method

.method static synthetic e(Lcom/uber/rib/core/screenstack/h$a;)Ljava/lang/String;
    .registers 1

    .line 289
    iget-object p0, p0, Lcom/uber/rib/core/screenstack/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/uber/rib/core/screenstack/h$a;)I
    .registers 1

    .line 289
    iget p0, p0, Lcom/uber/rib/core/screenstack/h$a;->f:I

    return p0
.end method


# virtual methods
.method protected abstract a()Lcom/uber/rib/core/screenstack/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(I)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 329
    iput p1, p0, Lcom/uber/rib/core/screenstack/h$a;->f:I

    .line 330
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$a;->a()Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$a;->a:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$a;->a()Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/c;",
            ")TT;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$a;->c:Lwp/c;

    .line 352
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$a;->a()Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/uber/rib/core/screenstack/h$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 340
    iput-boolean p1, p0, Lcom/uber/rib/core/screenstack/h$a;->e:Z

    .line 341
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/h$a;->a()Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/screenstack/l;)V
    .registers 2

    .line 410
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/h$a;->d:Lcom/uber/rib/core/screenstack/l;

    return-void
.end method
