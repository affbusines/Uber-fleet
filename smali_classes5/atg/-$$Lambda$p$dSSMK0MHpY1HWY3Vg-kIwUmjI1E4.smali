.class public final synthetic Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latg/p;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Latg/p;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;->f$0:Latg/p;

    iput-wide p2, p0, Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;->f$0:Latg/p;

    iget-wide v1, p0, Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;->f$1:J

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, p1}, Latg/p;->lambda$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4(Latg/p;JLcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
