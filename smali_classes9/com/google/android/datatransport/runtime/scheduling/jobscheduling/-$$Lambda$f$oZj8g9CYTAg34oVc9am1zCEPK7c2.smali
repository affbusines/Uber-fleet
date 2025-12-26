.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

.field private final synthetic f$1:Lif/o;

.field private final synthetic f$2:I

.field private final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$1:Lif/o;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$2:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$1:Lif/o;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$2:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$f$oZj8g9CYTAg34oVc9am1zCEPK7c2;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->lambda$oZj8g9CYTAg34oVc9am1zCEPK7c2(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lif/o;ILjava/lang/Runnable;)V

    return-void
.end method
