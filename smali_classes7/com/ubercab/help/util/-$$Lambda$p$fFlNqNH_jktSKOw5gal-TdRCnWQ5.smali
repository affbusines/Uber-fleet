.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/p;

.field private final synthetic f$1:Lio/reactivex/Single;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/p;Lio/reactivex/Single;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;->f$0:Lcom/ubercab/help/util/p;

    iput-object p2, p0, Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;->f$1:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;->f$0:Lcom/ubercab/help/util/p;

    iget-object v1, p0, Lcom/ubercab/help/util/-$$Lambda$p$fFlNqNH_jktSKOw5gal-TdRCnWQ5;->f$1:Lio/reactivex/Single;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/util/p;->lambda$fFlNqNH_jktSKOw5gal-TdRCnWQ5(Lcom/ubercab/help/util/p;Lio/reactivex/Single;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
