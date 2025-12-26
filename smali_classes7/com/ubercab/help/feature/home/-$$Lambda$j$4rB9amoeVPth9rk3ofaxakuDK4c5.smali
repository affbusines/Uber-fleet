.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/j;

.field private final synthetic f$1:Lcom/ubercab/help/feature/home/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;->f$0:Lcom/ubercab/help/feature/home/j;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;->f$1:Lcom/ubercab/help/feature/home/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;->f$0:Lcom/ubercab/help/feature/home/j;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$4rB9amoeVPth9rk3ofaxakuDK4c5;->f$1:Lcom/ubercab/help/feature/home/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/home/j;->lambda$4rB9amoeVPth9rk3ofaxakuDK4c5(Lcom/ubercab/help/feature/home/j;Lcom/ubercab/help/feature/home/d;Ljava/lang/Throwable;)Lcom/ubercab/help/feature/home/f;

    move-result-object p1

    return-object p1
.end method
