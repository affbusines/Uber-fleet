.class final Lat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/m;


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lat/k;

.field private final c:Las/ag;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/e;->a:Laws/b;

    .line 431
    new-instance p1, Lat/e$b;

    invoke-direct {p1, p0}, Lat/e$b;-><init>(Lat/e;)V

    check-cast p1, Lat/k;

    iput-object p1, p0, Lat/e;->b:Lat/k;

    .line 435
    new-instance p1, Las/ag;

    invoke-direct {p1}, Las/ag;-><init>()V

    iput-object p1, p0, Lat/e;->c:Las/ag;

    return-void
.end method

.method public static final synthetic a(Lat/e;)Las/ag;
    .registers 1

    .line 429
    iget-object p0, p0, Lat/e;->c:Las/ag;

    return-object p0
.end method

.method public static final synthetic b(Lat/e;)Lat/k;
    .registers 1

    .line 429
    iget-object p0, p0, Lat/e;->b:Lat/k;

    return-object p0
.end method


# virtual methods
.method public final a()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lat/e;->a:Laws/b;

    return-object v0
.end method

.method public a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/af;",
            "Laws/m<",
            "-",
            "Lat/k;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 440
    new-instance v0, Lat/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lat/e$a;-><init>(Lat/e;Las/af;Laws/m;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p3}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
