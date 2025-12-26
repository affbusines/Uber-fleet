.class Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/a;
.implements Llu/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llu/a<",
        "TT;>;",
        "Llu/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Llu/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Llu/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Llu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    sget-object v0, Lcom/google/firebase/components/-$$Lambda$q$kKJKHu2VVnHLopDDtM9tvuUuG-E2;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$q$kKJKHu2VVnHLopDDtM9tvuUuG-E2;

    sput-object v0, Lcom/google/firebase/components/q;->a:Llu/a$a;

    .line 32
    sget-object v0, Lcom/google/firebase/components/-$$Lambda$q$BEmBLFT41e1H-yoad3HQsE4USws2;->INSTANCE:Lcom/google/firebase/components/-$$Lambda$q$BEmBLFT41e1H-yoad3HQsE4USws2;

    sput-object v0, Lcom/google/firebase/components/q;->b:Llu/b;

    return-void
.end method

.method private constructor <init>(Llu/a$a;Llu/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/a$a<",
            "TT;>;",
            "Llu/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/components/q;->c:Llu/a$a;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/components/q;->d:Llu/b;

    return-void
.end method

.method static a()Lcom/google/firebase/components/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/q<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/components/q;

    sget-object v1, Lcom/google/firebase/components/q;->a:Llu/a$a;

    sget-object v2, Lcom/google/firebase/components/q;->b:Llu/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Llu/a$a;Llu/b;)V

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic b(Llu/b;)V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$BEmBLFT41e1H-yoad3HQsE4USws2()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/firebase/components/q;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$kKJKHu2VVnHLopDDtM9tvuUuG-E2(Llu/b;)V
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/components/q;->b(Llu/b;)V

    return-void
.end method


# virtual methods
.method a(Llu/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/components/q;->d:Llu/b;

    sget-object v1, Lcom/google/firebase/components/q;->b:Llu/b;

    if-ne v0, v1, :cond_16

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/components/q;->c:Llu/a$a;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/google/firebase/components/q;->c:Llu/a$a;

    .line 67
    iput-object p1, p0, Lcom/google/firebase/components/q;->d:Llu/b;

    .line 68
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 69
    invoke-interface {v0, p1}, Llu/a$a;->handle(Llu/b;)V

    return-void

    :catchall_13
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1

    .line 61
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/q;->d:Llu/b;

    invoke-interface {v0}, Llu/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
