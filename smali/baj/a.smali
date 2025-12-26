.class public Lbaj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaj/a$b;,
        Lbaj/a$a;
    }
.end annotation


# static fields
.field static final a:Lbaj/a;

.field static final b:Lbaj/a;


# instance fields
.field private final c:Lbaj/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 68
    new-instance v0, Lbaj/a;

    new-instance v1, Lbaj/a$1;

    invoke-direct {v1}, Lbaj/a$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbaj/a;-><init>(Lbaj/a$a;Z)V

    sput-object v0, Lbaj/a;->a:Lbaj/a;

    .line 77
    new-instance v0, Lbaj/a;

    new-instance v1, Lbaj/a$3;

    invoke-direct {v1}, Lbaj/a$3;-><init>()V

    invoke-direct {v0, v1, v2}, Lbaj/a;-><init>(Lbaj/a$a;Z)V

    sput-object v0, Lbaj/a;->b:Lbaj/a;

    return-void
.end method

.method protected constructor <init>(Lbaj/a$a;)V
    .registers 2

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lbax/c;->a(Lbaj/a$a;)Lbaj/a$a;

    move-result-object p1

    iput-object p1, p0, Lbaj/a;->c:Lbaj/a$a;

    return-void
.end method

.method protected constructor <init>(Lbaj/a$a;Z)V
    .registers 3

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 1010
    invoke-static {p1}, Lbax/c;->a(Lbaj/a$a;)Lbaj/a$a;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lbaj/a;->c:Lbaj/a$a;

    return-void
.end method

.method public static a(Lbaj/a$a;)Lbaj/a;
    .registers 2

    .line 361
    invoke-static {p0}, Lbaj/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_3
    new-instance v0, Lbaj/a;

    invoke-direct {v0, p0}, Lbaj/a;-><init>(Lbaj/a$a;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_12
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    .line 367
    invoke-static {p0}, Lbax/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lbaj/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_12
    move-exception p0

    .line 365
    throw p0
.end method

.method public static a(Lbaj/e;)Lbaj/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "*>;)",
            "Lbaj/a;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lbaj/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lbaj/a$2;

    invoke-direct {v0, p0}, Lbaj/a$2;-><init>(Lbaj/e;)V

    invoke-static {v0}, Lbaj/a;->a(Lbaj/a$a;)Lbaj/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lbaj/a;
    .registers 2

    .line 442
    invoke-static {p0}, Lbaj/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lbaj/a$5;

    invoke-direct {v0, p0}, Lbaj/a$5;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbaj/a;->a(Lbaj/a$a;)Lbaj/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 771
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private a(Lbaj/k;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/k<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2078
    invoke-static {p1}, Lbaj/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 2081
    :try_start_5
    invoke-virtual {p1}, Lbaj/k;->onStart()V

    .line 2083
    :cond_8
    new-instance p2, Lbaj/a$4;

    invoke-direct {p2, p0, p1}, Lbaj/a$4;-><init>(Lbaj/a;Lbaj/k;)V

    invoke-virtual {p0, p2}, Lbaj/a;->a(Lbaj/b;)V

    .line 2099
    invoke-static {p1}, Lbax/c;->a(Lbaj/l;)Lbaj/l;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_13} :catch_24
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 2103
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 2104
    invoke-static {p1}, Lbax/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2105
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    .line 2106
    invoke-static {p1}, Lbaj/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_24
    move-exception p1

    .line 2101
    throw p1
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lbaj/b;)V
    .registers 3

    .line 2031
    invoke-static {p1}, Lbaj/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_3
    iget-object v0, p0, Lbaj/a;->c:Lbaj/a$a;

    invoke-static {p0, v0}, Lbax/c;->a(Lbaj/a;Lbaj/a$a;)Lbaj/a$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lbaj/a$a;->call(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_c} :catch_1d
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2039
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lbax/c;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lbax/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lbaj/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1d
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final a(Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2119
    invoke-virtual {p1}, Lbaj/k;->onStart()V

    .line 2120
    instance-of v0, p1, Lbaw/b;

    if-nez v0, :cond_d

    .line 2121
    new-instance v0, Lbaw/b;

    invoke-direct {v0, p1}, Lbaw/b;-><init>(Lbaj/k;)V

    move-object p1, v0

    :cond_d
    const/4 v0, 0x0

    .line 2123
    invoke-direct {p0, p1, v0}, Lbaj/a;->a(Lbaj/k;Z)V

    return-void
.end method

.method public final b(Lbaj/b;)V
    .registers 3

    .line 2053
    instance-of v0, p1, Lbaw/a;

    if-nez v0, :cond_a

    .line 2054
    new-instance v0, Lbaw/a;

    invoke-direct {v0, p1}, Lbaw/a;-><init>(Lbaj/b;)V

    move-object p1, v0

    .line 2056
    :cond_a
    invoke-virtual {p0, p1}, Lbaj/a;->a(Lbaj/b;)V

    return-void
.end method
