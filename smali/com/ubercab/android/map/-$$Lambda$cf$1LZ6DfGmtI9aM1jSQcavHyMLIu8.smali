.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/cf;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/cf;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;->f$0:Lcom/ubercab/android/map/cf;

    iput-wide p2, p0, Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;->f$0:Lcom/ubercab/android/map/cf;

    iget-wide v1, p0, Lcom/ubercab/android/map/-$$Lambda$cf$1LZ6DfGmtI9aM1jSQcavHyMLIu8;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ubercab/android/map/cf;->lambda$1LZ6DfGmtI9aM1jSQcavHyMLIu8(Lcom/ubercab/android/map/cf;J)V

    return-void
.end method
