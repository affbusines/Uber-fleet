.class public Laxs/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Laxw/b;

.field private h:Landroid/content/Context;

.field private i:Laxs/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxs/e$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs/e$a;->d:Z

    iput-boolean v0, p0, Laxs/e$a;->f:Z

    sget-object v0, Laxs/a;->a:Laxs/a;

    iput-object v0, p0, Laxs/e$a;->i:Laxs/a;

    iput-object p1, p0, Laxs/e$a;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Laxs/e$a;)I
    .registers 1

    iget p0, p0, Laxs/e$a;->a:I

    return p0
.end method

.method static synthetic b(Laxs/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Laxs/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laxs/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Laxs/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laxs/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Laxs/e$a;->d:Z

    return p0
.end method

.method static synthetic e(Laxs/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Laxs/e$a;->f:Z

    return p0
.end method

.method static synthetic f(Laxs/e$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Laxs/e$a;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Laxs/e$a;)Laxw/b;
    .registers 1

    iget-object p0, p0, Laxs/e$a;->g:Laxw/b;

    return-object p0
.end method

.method static synthetic h(Laxs/e$a;)Z
    .registers 1

    iget-boolean p0, p0, Laxs/e$a;->e:Z

    return p0
.end method

.method static synthetic i(Laxs/e$a;)Laxs/a;
    .registers 1

    iget-object p0, p0, Laxs/e$a;->i:Laxs/a;

    return-object p0
.end method


# virtual methods
.method public a(Laxs/a;)Laxs/e$a;
    .registers 2

    iput-object p1, p0, Laxs/e$a;->i:Laxs/a;

    return-object p0
.end method

.method public a(Laxs/f;)Laxs/e$a;
    .registers 2

    invoke-virtual {p1}, Laxs/f;->a()I

    move-result p1

    iput p1, p0, Laxs/e$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laxs/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxs/b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_b

    iput-object p1, p0, Laxs/e$a;->b:Ljava/lang/String;

    return-object p0

    :cond_b
    new-instance p1, Laxs/b;

    sget-object v0, Laxs/h$b$a;->b:Laxs/h$b$a;

    invoke-virtual {v0}, Laxs/h$b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laxs/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Laxs/e$a;
    .registers 2

    iput-boolean p1, p0, Laxs/e$a;->f:Z

    return-object p0
.end method

.method public a()Laxs/e;
    .registers 3

    new-instance v0, Laxs/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxs/e;-><init>(Laxs/e$a;Laxs/e$1;)V

    return-object v0
.end method
