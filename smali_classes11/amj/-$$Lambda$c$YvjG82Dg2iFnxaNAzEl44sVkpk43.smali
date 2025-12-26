.class public final synthetic Lamj/-$$Lambda$c$YvjG82Dg2iFnxaNAzEl44sVkpk43;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamj/c;


# direct methods
.method public synthetic constructor <init>(Lamj/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj/-$$Lambda$c$YvjG82Dg2iFnxaNAzEl44sVkpk43;->f$0:Lamj/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamj/-$$Lambda$c$YvjG82Dg2iFnxaNAzEl44sVkpk43;->f$0:Lamj/c;

    check-cast p1, Lamj/c$b;

    invoke-static {v0, p1}, Lamj/c;->lambda$YvjG82Dg2iFnxaNAzEl44sVkpk43(Lamj/c;Lamj/c$b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
