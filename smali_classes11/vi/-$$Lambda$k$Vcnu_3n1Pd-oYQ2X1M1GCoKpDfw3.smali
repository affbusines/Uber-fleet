.class public final synthetic Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvi/k;

.field private final synthetic f$1:Lvi/u;


# direct methods
.method public synthetic constructor <init>(Lvi/k;Lvi/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;->f$0:Lvi/k;

    iput-object p2, p0, Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;->f$1:Lvi/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;->f$0:Lvi/k;

    iget-object v1, p0, Lvi/-$$Lambda$k$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3;->f$1:Lvi/u;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, p1}, Lvi/k;->lambda$Vcnu_3n1Pd-oYQ2X1M1GCoKpDfw3(Lvi/k;Lvi/u;Lvi/r;)V

    return-void
.end method
