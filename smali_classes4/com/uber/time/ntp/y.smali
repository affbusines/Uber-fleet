.class Lcom/uber/time/ntp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/x;
.implements Lot/a;


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lajs/b<",
            "Lcom/uber/time/ntp/ar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/time/ntp/am;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/am;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/time/ntp/y;->a:Lna/b;

    .line 17
    iput-object p1, p0, Lcom/uber/time/ntp/y;->b:Lcom/uber/time/ntp/am;

    return-void
.end method

.method private b(Lcom/uber/time/ntp/ar;)J
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/uber/time/ntp/y;->b:Lcom/uber/time/ntp/am;

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/am;->a(Lcom/uber/time/ntp/ar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10(Lcom/uber/time/ntp/y;Lcom/uber/time/ntp/ar;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/y;->b(Lcom/uber/time/ntp/ar;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/uber/time/ntp/y;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajs/b;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_1c

    .line 24
    :cond_c
    new-instance v2, Lcom/uber/time/ntp/-$$Lambda$y$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10;

    invoke-direct {v2, p0}, Lcom/uber/time/ntp/-$$Lambda$y$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10;-><init>(Lcom/uber/time/ntp/y;)V

    invoke-virtual {v0, v2}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajs/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :goto_1c
    return-object v1
.end method

.method public a(Lcom/uber/time/ntp/ar;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/uber/time/ntp/y;->a:Lna/b;

    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/uber/time/ntp/y;->a:Lna/b;

    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
