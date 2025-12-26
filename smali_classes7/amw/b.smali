.class public Lamw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamw/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lall/c;

.field private volatile c:Laxy/v;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 29
    invoke-static {}, Lall/c;->a()Lall/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamw/b;-><init>(ZLall/c;)V

    return-void
.end method

.method public constructor <init>(ZLall/c;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lamw/b;->a:Z

    .line 35
    iput-object p2, p0, Lamw/b;->b:Lall/c;

    .line 36
    invoke-direct {p0}, Lamw/b;->b()V

    return-void
.end method

.method static synthetic a(Lamw/b;Laxy/ab;Laxy/ad;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lamw/b;->a(Laxy/ab;Laxy/ad;)V

    return-void
.end method

.method private a(Laxy/ab;Laxy/ad;)V
    .registers 7

    .line 55
    invoke-virtual {p2}, Laxy/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 59
    :cond_7
    iget-object v0, p0, Lamw/b;->b:Lall/c;

    sget-object v1, Lall/e;->b:Lall/e;

    sget-object v2, Lamw/h;->b:Lamw/h;

    invoke-virtual {v0, v1, v2}, Lall/c;->a(Lall/e;Lall/d;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lamw/b;->b:Lall/c;

    sget-object v2, Lamw/h;->b:Lamw/h;

    .line 64
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->a()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lamh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "path"

    .line 60
    invoke-virtual {v1, v2, v0, v3, p1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lamw/b;->b:Lall/c;

    sget-object v1, Lamw/h;->b:Lamw/h;

    invoke-virtual {p2}, Laxy/ad;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "statusCode"

    invoke-virtual {p1, v1, v0, v3, v2}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    const/4 p1, 0x1

    .line 67
    iget-object v1, p0, Lamw/b;->b:Lall/c;

    sget-object v2, Lamw/h;->b:Lamw/h;

    invoke-static {v0, p2, p1, v1, v2}, Lamw/a;->a(Ljava/lang/String;Laxy/ad;ZLall/c;Lamw/h;)V

    .line 70
    iget-object p1, p0, Lamw/b;->b:Lall/c;

    sget-object p2, Lamw/h;->b:Lamw/h;

    invoke-virtual {p1, p2, v0}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lamw/b;->b:Lall/c;

    invoke-virtual {p1}, Lall/c;->b()V

    return-void
.end method

.method private b()V
    .registers 6

    .line 40
    iget-boolean v0, p0, Lamw/b;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 44
    :cond_5
    iget-object v0, p0, Lamw/b;->b:Lall/c;

    sget-object v1, Lall/e;->b:Lall/e;

    sget-object v2, Lamw/h;->b:Lamw/h;

    invoke-virtual {v0, v1, v2}, Lall/c;->a(Lall/e;Lall/d;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lamw/b;->b:Lall/c;

    sget-object v2, Lamw/h;->b:Lamw/h;

    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "isReportingAllErrors"

    .line 45
    invoke-virtual {v1, v2, v0, v4, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    iget-object v1, p0, Lamw/b;->b:Lall/c;

    sget-object v2, Lamw/h;->b:Lamw/h;

    invoke-virtual {v1, v2, v0}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lamw/b;->b:Lall/c;

    invoke-virtual {v0}, Lall/c;->b()V

    return-void
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 2

    .line 76
    iget-object v0, p0, Lamw/b;->c:Laxy/v;

    if-nez v0, :cond_15

    .line 77
    monitor-enter p0

    .line 78
    :try_start_5
    iget-object v0, p0, Lamw/b;->c:Laxy/v;

    if-nez v0, :cond_10

    .line 79
    new-instance v0, Lamw/b$a;

    invoke-direct {v0, p0}, Lamw/b$a;-><init>(Lamw/b;)V

    iput-object v0, p0, Lamw/b;->c:Laxy/v;

    .line 81
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_15
    :goto_15
    iget-object v0, p0, Lamw/b;->c:Laxy/v;

    return-object v0
.end method
