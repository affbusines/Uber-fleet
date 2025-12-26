.class final Lawb/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lawb/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Lawb/c$d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb/c$d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object p1, p0, Lawb/c$f;->a:Lawb/c$d;

    .line 919
    iput-object p2, p0, Lawb/c$f;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lawb/c$e;)Lawb/c$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawb/c$e<",
            "TT;>;)",
            "Lawb/c$d<",
            "TT;>;"
        }
    .end annotation

    .line 950
    const-class v0, Lawb/c$d;

    invoke-virtual {p0, v0}, Lawb/c$e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawb/c$d;

    return-object p0
.end method

.method static a(Lawb/c$e;Ljava/lang/Object;)Lawb/c$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawb/c$e<",
            "TT;>;TT;)",
            "Lawb/c$f<",
            "TT;>;"
        }
    .end annotation

    .line 913
    new-instance v0, Lawb/c$f;

    invoke-static {p0}, Lawb/c$f;->a(Lawb/c$e;)Lawb/c$d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawb/c$d;

    invoke-direct {v0, p0, p1}, Lawb/c$f;-><init>(Lawb/c$d;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/io/InputStream;
    .registers 3

    .line 923
    iget-object v0, p0, Lawb/c$f;->a:Lawb/c$d;

    iget-object v1, p0, Lawb/c$f;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lawb/c$d;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method b()[B
    .registers 2

    .line 927
    iget-object v0, p0, Lawb/c$f;->c:[B

    if-nez v0, :cond_18

    .line 928
    monitor-enter p0

    .line 929
    :try_start_5
    iget-object v0, p0, Lawb/c$f;->c:[B

    if-nez v0, :cond_13

    .line 930
    invoke-virtual {p0}, Lawb/c$f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lawb/c;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lawb/c$f;->c:[B

    .line 932
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 934
    :cond_18
    :goto_18
    iget-object v0, p0, Lawb/c$f;->c:[B

    return-object v0
.end method
