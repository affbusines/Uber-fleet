.class public final Lcom/squareup/wire/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/m$a;


# instance fields
.field private final b:Layj/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/squareup/wire/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    return-void
.end method

.method public constructor <init>(Layj/g;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/m;->b:Layj/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 82
    invoke-virtual {p0, p1}, Lcom/squareup/wire/m;->b(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/m;->a(J)V

    :goto_a
    return-void
.end method

.method public final a(ILcom/squareup/wire/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-static {v0, p1, p2}, Lcom/squareup/wire/m$a;->a(Lcom/squareup/wire/m$a;ILcom/squareup/wire/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/m;->b(I)V

    return-void
.end method

.method public final a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    .line 108
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Layj/g;->c(I)Layj/g;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 111
    :cond_16
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    long-to-int p2, p1

    invoke-interface {v0, p2}, Layj/g;->c(I)Layj/g;

    return-void
.end method

.method public final a(Layj/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    invoke-interface {v0, p1}, Layj/g;->b(Layj/i;)Layj/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    invoke-interface {v0, p1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    return-void
.end method

.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_10

    .line 97
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Layj/g;->c(I)Layj/g;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 100
    :cond_10
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    invoke-interface {v0, p1}, Layj/g;->c(I)Layj/g;

    return-void
.end method

.method public final b(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    invoke-interface {v0, p1, p2}, Layj/g;->l(J)Layj/g;

    return-void
.end method

.method public final c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/squareup/wire/m;->b:Layj/g;

    invoke-interface {v0, p1}, Layj/g;->i(I)Layj/g;

    return-void
.end method
