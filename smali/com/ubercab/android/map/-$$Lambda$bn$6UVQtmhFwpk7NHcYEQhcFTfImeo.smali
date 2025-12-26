.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/bn;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lcom/ubercab/android/map/NetworkRequest;

.field private final synthetic f$3:Lcom/ubercab/android/map/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/bn;JLcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$0:Lcom/ubercab/android/map/bn;

    iput-wide p2, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$1:J

    iput-object p4, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$2:Lcom/ubercab/android/map/NetworkRequest;

    iput-object p5, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$3:Lcom/ubercab/android/map/bm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$0:Lcom/ubercab/android/map/bn;

    iget-wide v1, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$1:J

    iget-object v3, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$2:Lcom/ubercab/android/map/NetworkRequest;

    iget-object v4, p0, Lcom/ubercab/android/map/-$$Lambda$bn$6UVQtmhFwpk7NHcYEQhcFTfImeo;->f$3:Lcom/ubercab/android/map/bm;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/bn;->lambda$6UVQtmhFwpk7NHcYEQhcFTfImeo(Lcom/ubercab/android/map/bn;JLcom/ubercab/android/map/NetworkRequest;Lcom/ubercab/android/map/bm;)V

    return-void
.end method
