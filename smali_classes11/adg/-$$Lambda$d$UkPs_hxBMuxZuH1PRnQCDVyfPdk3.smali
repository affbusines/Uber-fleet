.class public final synthetic Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;->f$0:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;->f$0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;->f$1:Ljava/lang/Long;

    check-cast p1, Lcom/ubercab/experiment/model/Experiments;

    invoke-static {v0, v1, p1}, Ladg/d;->lambda$UkPs_hxBMuxZuH1PRnQCDVyfPdk3(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
