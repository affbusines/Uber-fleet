.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/j;

.field private final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/j;Lio/reactivex/Observable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;->f$0:Lcom/ubercab/help/util/j;

    iput-object p2, p0, Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;->f$0:Lcom/ubercab/help/util/j;

    iget-object v1, p0, Lcom/ubercab/help/util/-$$Lambda$j$PPFh1NCcKK6jn3mTBxj_T9CzwVc5;->f$1:Lio/reactivex/Observable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/util/j;->lambda$PPFh1NCcKK6jn3mTBxj_T9CzwVc5(Lcom/ubercab/help/util/j;Lio/reactivex/Observable;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
