.class public Lahg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/ubercab/analytics/core/e;

.field e:J

.field f:Z


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 457
    iput-wide v0, p0, Lahg/a$b;->e:J

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 5

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 457
    iput-wide v0, p0, Lahg/a$b;->e:J

    .line 471
    iput-boolean p1, p0, Lahg/a$b;->a:Z

    .line 472
    iput-boolean p2, p0, Lahg/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(J)Lahg/a$b;
    .registers 3

    .line 505
    iput-wide p1, p0, Lahg/a$b;->e:J

    return-object p0
.end method

.method public a(Lcom/ubercab/analytics/core/e;)Lahg/a$b;
    .registers 2

    .line 525
    iput-object p1, p0, Lahg/a$b;->d:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public a(Z)Lahg/a$b;
    .registers 2

    .line 481
    iput-boolean p1, p0, Lahg/a$b;->c:Z

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 531
    invoke-static {}, Lahg/a;->c()Lahg/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 534
    invoke-static {v0}, Lahg/a;->g(Lahg/a;)Lagy/c;

    move-result-object v0

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh/a;

    .line 536
    iget-boolean v1, p0, Lahg/a$b;->c:Z

    invoke-virtual {v0, v1}, Lahh/a;->a(Z)V

    .line 537
    iget-wide v1, p0, Lahg/a$b;->e:J

    invoke-virtual {v0, v1, v2}, Lahh/a;->a(J)V

    .line 538
    iget-boolean v1, p0, Lahg/a$b;->b:Z

    invoke-virtual {v0, v1}, Lahh/a;->b(Z)V

    .line 539
    iget-object v1, p0, Lahg/a$b;->d:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, v1}, Lahh/a;->a(Lcom/ubercab/analytics/core/e;)V

    .line 540
    iget-boolean v1, p0, Lahg/a$b;->f:Z

    invoke-virtual {v0, v1}, Lahh/a;->c(Z)V

    :cond_29
    return-void
.end method

.method public b(Z)Lahg/a$b;
    .registers 2

    .line 493
    iput-boolean p1, p0, Lahg/a$b;->b:Z

    return-object p0
.end method

.method public c(Z)Lahg/a$b;
    .registers 2

    .line 514
    iput-boolean p1, p0, Lahg/a$b;->f:Z

    return-object p0
.end method
