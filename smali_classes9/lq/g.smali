.class Llq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lln/d;

.field private final d:Llq/e;


# direct methods
.method constructor <init>(Llq/e;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llq/g;->a:Z

    .line 26
    iput-boolean v0, p0, Llq/g;->b:Z

    .line 31
    iput-object p1, p0, Llq/g;->d:Llq/e;

    return-void
.end method

.method private a()V
    .registers 3

    .line 41
    iget-boolean v0, p0, Llq/g;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Llq/g;->a:Z

    return-void

    .line 42
    :cond_8
    new-instance v0, Lln/c;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lln/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Llq/g;->a()V

    .line 51
    iget-object v0, p0, Llq/g;->d:Llq/e;

    iget-object v1, p0, Llq/g;->c:Lln/d;

    iget-boolean v2, p0, Llq/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Llq/e;->a(Lln/d;Ljava/lang/Object;Z)Lln/f;

    return-object p0
.end method

.method public a(Z)Lln/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Llq/g;->a()V

    .line 91
    iget-object v0, p0, Llq/g;->d:Llq/e;

    iget-object v1, p0, Llq/g;->c:Lln/d;

    iget-boolean v2, p0, Llq/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Llq/e;->a(Lln/d;ZZ)Llq/e;

    return-object p0
.end method

.method a(Lln/d;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Llq/g;->a:Z

    .line 36
    iput-object p1, p0, Llq/g;->c:Lln/d;

    .line 37
    iput-boolean p2, p0, Llq/g;->b:Z

    return-void
.end method
