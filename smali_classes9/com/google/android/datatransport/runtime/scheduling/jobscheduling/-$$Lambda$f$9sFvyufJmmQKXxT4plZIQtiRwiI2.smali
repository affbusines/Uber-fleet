.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lim/b$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

.field private final synthetic f$1:Ljava/lang/Iterable;

.field private final synthetic f$2:Lif/o;

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lif/o;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$1:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$2:Lif/o;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$3:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$1:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$2:Lif/o;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$9sFvyufJmmQKXxT4plZIQtiRwiI2;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->lambda$9sFvyufJmmQKXxT4plZIQtiRwiI2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Ljava/lang/Iterable;Lif/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
