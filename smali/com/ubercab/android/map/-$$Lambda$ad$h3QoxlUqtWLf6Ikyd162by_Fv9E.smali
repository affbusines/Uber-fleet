.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/ad;

.field private final synthetic f$1:Lcom/ubercab/android/map/af;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/af;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;->f$0:Lcom/ubercab/android/map/ad;

    iput-object p2, p0, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;->f$1:Lcom/ubercab/android/map/af;

    iput-boolean p3, p0, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;->f$0:Lcom/ubercab/android/map/ad;

    iget-object v1, p0, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;->f$1:Lcom/ubercab/android/map/af;

    iget-boolean v2, p0, Lcom/ubercab/android/map/-$$Lambda$ad$h3QoxlUqtWLf6Ikyd162by_Fv9E;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/ubercab/android/map/ad;->lambda$h3QoxlUqtWLf6Ikyd162by_Fv9E(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/af;Z)V

    return-void
.end method
