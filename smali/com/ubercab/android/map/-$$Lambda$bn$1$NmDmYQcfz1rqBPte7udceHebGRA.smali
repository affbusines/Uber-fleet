.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/bn$1;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lcom/ubercab/android/map/bm;

.field private final synthetic f$3:Lcom/ubercab/android/map/bo;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/bo;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$0:Lcom/ubercab/android/map/bn$1;

    iput-wide p2, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$1:J

    iput-object p4, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$2:Lcom/ubercab/android/map/bm;

    iput-object p5, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$3:Lcom/ubercab/android/map/bo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$0:Lcom/ubercab/android/map/bn$1;

    iget-wide v1, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$1:J

    iget-object v3, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$2:Lcom/ubercab/android/map/bm;

    iget-object v4, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;->f$3:Lcom/ubercab/android/map/bo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/bn$1;->lambda$NmDmYQcfz1rqBPte7udceHebGRA(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/bo;)V

    return-void
.end method
