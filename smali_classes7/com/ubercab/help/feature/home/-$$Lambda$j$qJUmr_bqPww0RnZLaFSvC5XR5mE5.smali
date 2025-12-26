.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/j;

.field private final synthetic f$1:Lcom/ubercab/help/feature/home/d;

.field private final synthetic f$2:Lkq/z;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;Lkq/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;->f$0:Lcom/ubercab/help/feature/home/j;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;->f$1:Lcom/ubercab/help/feature/home/d;

    iput-object p3, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;->f$2:Lkq/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;->f$0:Lcom/ubercab/help/feature/home/j;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;->f$1:Lcom/ubercab/help/feature/home/d;

    iget-object v2, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$qJUmr_bqPww0RnZLaFSvC5XR5mE5;->f$2:Lkq/z;

    check-cast p1, Lcom/ubercab/help/feature/home/f;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ubercab/help/feature/home/j;->lambda$qJUmr_bqPww0RnZLaFSvC5XR5mE5(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;Lkq/z;Lcom/ubercab/help/feature/home/f;Ljava/lang/Throwable;)V

    return-void
.end method
