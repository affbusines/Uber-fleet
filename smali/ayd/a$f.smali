.class Layd/a$f;
.super Layd/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Layd/a;

.field private f:Z


# direct methods
.method constructor <init>(Layd/a;)V
    .registers 3

    .line 498
    iput-object p1, p0, Layd/a$f;->e:Layd/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Layd/a$a;-><init>(Layd/a;Layd/a$1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    iget-boolean v0, p0, Layd/a$f;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 518
    :cond_5
    iget-boolean v0, p0, Layd/a$f;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p0, v0, v1}, Layd/a$f;->a(ZLjava/io/IOException;)V

    :cond_e
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Layd/a$f;->b:Z

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2a

    .line 504
    iget-boolean v0, p0, Layd/a$f;->b:Z

    if-nez v0, :cond_22

    .line 505
    iget-boolean v0, p0, Layd/a$f;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_11

    return-wide v1

    .line 507
    :cond_11
    invoke-super {p0, p1, p2, p3}, Layd/a$a;->read(Layj/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_21

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Layd/a$f;->f:Z

    const/4 p2, 0x0

    .line 510
    invoke-virtual {p0, p1, p2}, Layd/a$f;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_21
    return-wide p1

    .line 504
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
