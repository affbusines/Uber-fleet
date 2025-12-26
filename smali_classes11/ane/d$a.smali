.class Lane/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lane/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lane/d;

.field private final b:Laxy/e;

.field private final c:I

.field private final d:Laxy/ab;

.field private final e:Z


# direct methods
.method private constructor <init>(Lane/d;Laxy/e;ILaxy/ab;)V
    .registers 5

    .line 52
    iput-object p1, p0, Lane/d$a;->a:Lane/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lane/d$a;->b:Laxy/e;

    .line 54
    iput p3, p0, Lane/d$a;->c:I

    .line 55
    iput-object p4, p0, Lane/d$a;->d:Laxy/ab;

    .line 56
    invoke-direct {p0, p4}, Lane/d$a;->b(Laxy/ab;)Z

    move-result p1

    iput-boolean p1, p0, Lane/d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lane/d;Laxy/e;ILaxy/ab;Lane/d$1;)V
    .registers 6

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lane/d$a;-><init>(Lane/d;Laxy/e;ILaxy/ab;)V

    return-void
.end method

.method private constructor <init>(Lane/d;Laxy/e;ILaxy/ab;Z)V
    .registers 6

    .line 60
    iput-object p1, p0, Lane/d$a;->a:Lane/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lane/d$a;->b:Laxy/e;

    .line 62
    iput p3, p0, Lane/d$a;->c:I

    .line 63
    iput-object p4, p0, Lane/d$a;->d:Laxy/ab;

    .line 64
    iput-boolean p5, p0, Lane/d$a;->e:Z

    return-void
.end method

.method private b(Laxy/ab;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "x-uber-only-trace-messages"

    .line 152
    invoke-virtual {p1, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v1, "true"

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    :catchall_12
    :cond_12
    return v0
.end method


# virtual methods
.method public a(Laxy/ab;)Laxy/ad;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget v0, p0, Lane/d$a;->c:I

    iget-object v1, p0, Lane/d$a;->a:Lane/d;

    invoke-static {v1}, Lane/d;->a(Lane/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 137
    iget-object v0, p0, Lane/d$a;->a:Lane/d;

    invoke-static {v0}, Lane/d;->a(Lane/d;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lane/d$a;->c:I

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/v;

    new-instance v7, Lane/d$a;

    iget-object v2, p0, Lane/d$a;->a:Lane/d;

    iget-object v3, p0, Lane/d$a;->b:Laxy/e;

    iget v1, p0, Lane/d$a;->c:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lane/d$a;->e:Z

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lane/d$a;-><init>(Lane/d;Laxy/e;ILaxy/ab;Z)V

    .line 139
    invoke-interface {v0, v7}, Laxy/v;->intercept(Laxy/v$a;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 142
    :cond_32
    iget-object v0, p0, Lane/d$a;->a:Lane/d;

    invoke-static {v0}, Lane/d;->b(Lane/d;)Lane/c;

    move-result-object v0

    iget-object v1, p0, Lane/d$a;->b:Laxy/e;

    iget-boolean v2, p0, Lane/d$a;->e:Z

    invoke-virtual {v0, p1, v1, v2}, Lane/c;->a(Laxy/ab;Laxy/e;Z)Laxy/ad;

    move-result-object p1

    return-object p1
.end method

.method public a()Laxy/e;
    .registers 2

    .line 69
    iget-object v0, p0, Lane/d$a;->b:Laxy/e;

    return-object v0
.end method

.method public b()Laxy/j;
    .registers 2

    .line 74
    new-instance v0, Lane/d$a$1;

    invoke-direct {v0, p0}, Lane/d$a$1;-><init>(Lane/d$a;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Laxy/ab;
    .registers 2

    .line 129
    iget-object v0, p0, Lane/d$a;->d:Laxy/ab;

    return-object v0
.end method
