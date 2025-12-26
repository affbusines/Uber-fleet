.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/ds;

.field private final synthetic f$1:Ljava/lang/ref/WeakReference;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/ds;Ljava/lang/ref/WeakReference;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;->f$0:Lcom/ubercab/android/map/ds;

    iput-object p2, p0, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;->f$1:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;->f$0:Lcom/ubercab/android/map/ds;

    iget-object v1, p0, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;->f$1:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/ubercab/android/map/-$$Lambda$ds$8J1fVxxI3dBllJjlf0K4sfeJqaY;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/ds;->lambda$8J1fVxxI3dBllJjlf0K4sfeJqaY(Lcom/ubercab/android/map/ds;Ljava/lang/ref/WeakReference;J)V

    return-void
.end method
