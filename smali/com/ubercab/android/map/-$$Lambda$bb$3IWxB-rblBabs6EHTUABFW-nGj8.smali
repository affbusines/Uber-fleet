.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/bb;

.field private final synthetic f$1:Ljava/lang/ref/WeakReference;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/bb;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$0:Lcom/ubercab/android/map/bb;

    iput-object p2, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$1:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$0:Lcom/ubercab/android/map/bb;

    iget-object v1, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$1:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/android/map/-$$Lambda$bb$3IWxB-rblBabs6EHTUABFW-nGj8;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/bb;->lambda$3IWxB-rblBabs6EHTUABFW-nGj8(Lcom/ubercab/android/map/bb;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
