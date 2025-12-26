.class final Lfj/a$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private volatile b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lfj/a$c;->a:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    .line 297
    iput p1, p0, Lfj/a$c;->b:I

    return-void
.end method

.method private final a(I)I
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    .line 312
    iput v0, p0, Lfj/a$c;->b:I

    :cond_6
    return p1
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 307
    iget v0, p0, Lfj/a$c;->b:I

    return v0
.end method

.method public close()V
    .registers 2

    .line 309
    iget-object v0, p0, Lfj/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .registers 2

    .line 299
    iget-object v0, p0, Lfj/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lfj/a$c;->a(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3

    const-string v0, "b"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lfj/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lfj/a$c;->a(I)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "b"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lfj/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lfj/a$c;->a(I)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .registers 4

    .line 305
    iget-object v0, p0, Lfj/a$c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
