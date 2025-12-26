.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/cf;

.field private final synthetic f$1:Ljava/lang/ref/WeakReference;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;->f$0:Lcom/ubercab/android/map/cf;

    iput-object p2, p0, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;->f$1:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;->f$0:Lcom/ubercab/android/map/cf;

    iget-object v1, p0, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;->f$1:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/ubercab/android/map/-$$Lambda$cf$o_F-iGS6bzX_YJzTrHnWypYnUJQ;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/cf;->lambda$o_F-iGS6bzX_YJzTrHnWypYnUJQ(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;J)V

    return-void
.end method
