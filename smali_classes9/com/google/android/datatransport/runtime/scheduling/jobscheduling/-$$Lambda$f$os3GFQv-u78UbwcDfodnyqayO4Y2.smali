.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lim/b$a;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

.field private final synthetic f$1:Lif/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;->f$1:Lif/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$os3GFQv-u78UbwcDfodnyqayO4Y2;->f$1:Lif/o;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->lambda$os3GFQv-u78UbwcDfodnyqayO4Y2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
