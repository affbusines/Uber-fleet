.class public Lamk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field private final a:Lamk/a;

.field private final b:Lcom/uber/mobilestudio/a;


# direct methods
.method public constructor <init>(Lamk/a;Ltq/a;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lamk/d;->a:Lamk/a;

    .line 25
    invoke-static {p2}, Lcom/uber/mobilestudio/a$-CC;->a(Ltq/a;)Lcom/uber/mobilestudio/a;

    move-result-object p1

    iput-object p1, p0, Lamk/d;->b:Lcom/uber/mobilestudio/a;

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lamk/d;->a:Lamk/a;

    invoke-virtual {v0}, Lamk/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3f

    iget-object v0, p0, Lamk/d;->b:Lcom/uber/mobilestudio/a;

    .line 31
    invoke-interface {v0}, Lcom/uber/mobilestudio/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    iget-object v1, p0, Lamk/d;->a:Lamk/a;

    .line 38
    invoke-virtual {v1}, Lamk/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-internal-mobile-network-behavior"

    .line 36
    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3f
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
