.class public final synthetic Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ladg/f;

.field private final synthetic f$1:Lavv/a;

.field private final synthetic f$2:Lavv/a;

.field private final synthetic f$3:Ladl/d;


# direct methods
.method public synthetic constructor <init>(Ladg/f;Lavv/a;Lavv/a;Ladl/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$0:Ladg/f;

    iput-object p2, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$1:Lavv/a;

    iput-object p3, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$2:Lavv/a;

    iput-object p4, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$3:Ladl/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$0:Ladg/f;

    iget-object v1, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$1:Lavv/a;

    iget-object v2, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$2:Lavv/a;

    iget-object v3, p0, Ladg/-$$Lambda$f$xVHsFR2McWlM0KI1k-r8NQ8Ixl03;->f$3:Ladl/d;

    invoke-static {v0, v1, v2, v3}, Ladg/f;->lambda$xVHsFR2McWlM0KI1k-r8NQ8Ixl03(Ladg/f;Lavv/a;Lavv/a;Ladl/d;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
