.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/cf;

.field private final synthetic f$1:Ljava/lang/ref/WeakReference;

.field private final synthetic f$2:J

.field private final synthetic f$3:I

.field private final synthetic f$4:I

.field private final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;JIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$0:Lcom/ubercab/android/map/cf;

    iput-object p2, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$1:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$2:J

    iput p5, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$3:I

    iput p6, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$4:I

    iput p7, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$0:Lcom/ubercab/android/map/cf;

    iget-object v1, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$1:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$2:J

    iget v4, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$3:I

    iget v5, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$4:I

    iget v6, p0, Lcom/ubercab/android/map/-$$Lambda$cf$dC0gEDB47sKGSvSKdEFN0bN52F4;->f$5:I

    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/map/cf;->lambda$dC0gEDB47sKGSvSKdEFN0bN52F4(Lcom/ubercab/android/map/cf;Ljava/lang/ref/WeakReference;JIII)V

    return-void
.end method
