.class Lcom/uber/reporter/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o()V
    .registers 2

    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/uber/reporter/aa$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 475
    iget v0, p0, Lcom/uber/reporter/aa$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/reporter/aa$a;->a:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 485
    iput p1, p0, Lcom/uber/reporter/aa$a;->b:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .registers 2

    .line 500
    iput-object p1, p0, Lcom/uber/reporter/aa$a;->g:Ljava/lang/Long;

    return-void
.end method

.method public b()V
    .registers 2

    .line 480
    iget v0, p0, Lcom/uber/reporter/aa$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/reporter/aa$a;->d:I

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 490
    iget v0, p0, Lcom/uber/reporter/aa$a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uber/reporter/aa$a;->c:I

    return-void
.end method

.method public c()V
    .registers 1

    .line 580
    invoke-virtual {p0}, Lcom/uber/reporter/aa$a;->e()V

    .line 581
    invoke-direct {p0}, Lcom/uber/reporter/aa$a;->o()V

    .line 582
    invoke-virtual {p0}, Lcom/uber/reporter/aa$a;->d()V

    .line 583
    invoke-virtual {p0}, Lcom/uber/reporter/aa$a;->g()V

    .line 584
    invoke-virtual {p0}, Lcom/uber/reporter/aa$a;->f()V

    return-void
.end method

.method public c(I)V
    .registers 2

    .line 495
    iput p1, p0, Lcom/uber/reporter/aa$a;->e:I

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/uber/reporter/aa$a;->d:I

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 515
    iput v0, p0, Lcom/uber/reporter/aa$a;->b:I

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/uber/reporter/aa$a;->f:I

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/uber/reporter/aa$a;->g:Ljava/lang/Long;

    return-void
.end method

.method public h()I
    .registers 2

    .line 539
    iget v0, p0, Lcom/uber/reporter/aa$a;->a:I

    return v0
.end method

.method public i()I
    .registers 2

    .line 544
    iget v0, p0, Lcom/uber/reporter/aa$a;->b:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 549
    iget v0, p0, Lcom/uber/reporter/aa$a;->d:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 554
    iget v0, p0, Lcom/uber/reporter/aa$a;->c:I

    return v0
.end method

.method public l()I
    .registers 2

    .line 559
    iget v0, p0, Lcom/uber/reporter/aa$a;->e:I

    return v0
.end method

.method public m()Ljava/lang/Long;
    .registers 2

    .line 565
    iget-object v0, p0, Lcom/uber/reporter/aa$a;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public n()I
    .registers 2

    .line 570
    iget v0, p0, Lcom/uber/reporter/aa$a;->f:I

    return v0
.end method
