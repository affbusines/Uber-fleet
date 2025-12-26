.class public final synthetic Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/b;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$2:J

.field private final synthetic f$3:Ladk/a;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$2:J

    iput-object p5, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$3:Ladk/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$2:J

    iget-object v4, p0, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;->f$3:Ladk/a;

    move-object v5, p1

    check-cast v5, Lcom/ubercab/experiment/model/Experiments;

    invoke-static/range {v0 .. v5}, Ladg/d;->lambda$dT969DHGUqY4Aj5eAr84T_Es_Aw3(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V

    return-void
.end method
