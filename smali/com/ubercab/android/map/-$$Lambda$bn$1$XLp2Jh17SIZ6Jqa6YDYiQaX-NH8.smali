.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/bn$1;

.field private final synthetic f$1:J

.field private final synthetic f$2:Lcom/ubercab/android/map/bm;

.field private final synthetic f$3:Lcom/ubercab/android/map/NetworkError;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/NetworkError;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$0:Lcom/ubercab/android/map/bn$1;

    iput-wide p2, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$1:J

    iput-object p4, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$2:Lcom/ubercab/android/map/bm;

    iput-object p5, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$3:Lcom/ubercab/android/map/NetworkError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$0:Lcom/ubercab/android/map/bn$1;

    iget-wide v1, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$1:J

    iget-object v3, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$2:Lcom/ubercab/android/map/bm;

    iget-object v4, p0, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;->f$3:Lcom/ubercab/android/map/NetworkError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/bn$1;->lambda$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/NetworkError;)V

    return-void
.end method
