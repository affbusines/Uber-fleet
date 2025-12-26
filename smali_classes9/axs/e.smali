.class public Laxs/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Laxw/b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Laxs/a;


# direct methods
.method private constructor <init>(Laxs/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxs/e;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs/e;->g:Z

    iput-boolean v0, p0, Laxs/e;->h:Z

    invoke-static {p1}, Laxs/e$a;->a(Laxs/e$a;)I

    move-result v0

    iput v0, p0, Laxs/e;->a:I

    invoke-static {p1}, Laxs/e$a;->b(Laxs/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxs/e;->b:Ljava/lang/String;

    invoke-static {p1}, Laxs/e$a;->c(Laxs/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxs/e;->c:Ljava/lang/String;

    invoke-static {p1}, Laxs/e$a;->d(Laxs/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Laxs/e;->g:Z

    invoke-static {p1}, Laxs/e$a;->e(Laxs/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Laxs/e;->h:Z

    invoke-static {p1}, Laxs/e$a;->f(Laxs/e$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxs/e;->d:Landroid/content/Context;

    invoke-static {p1}, Laxs/e$a;->g(Laxs/e$a;)Laxw/b;

    move-result-object v0

    iput-object v0, p0, Laxs/e;->e:Laxw/b;

    invoke-static {p1}, Laxs/e$a;->h(Laxs/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Laxs/e;->f:Z

    invoke-static {p1}, Laxs/e$a;->i(Laxs/e$a;)Laxs/a;

    move-result-object p1

    iput-object p1, p0, Laxs/e;->i:Laxs/a;

    return-void
.end method

.method synthetic constructor <init>(Laxs/e$a;Laxs/e$1;)V
    .registers 3

    invoke-direct {p0, p1}, Laxs/e;-><init>(Laxs/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Laxs/a;
    .registers 2

    iget-object v0, p0, Laxs/e;->i:Laxs/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Laxs/e;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Laxs/e;->d:Landroid/content/Context;

    return-object v0
.end method

.method public f()Laxw/b;
    .registers 2

    iget-object v0, p0, Laxs/e;->e:Laxw/b;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Laxs/e;->f:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Laxs/e;->g:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Laxs/e;->h:Z

    return v0
.end method
