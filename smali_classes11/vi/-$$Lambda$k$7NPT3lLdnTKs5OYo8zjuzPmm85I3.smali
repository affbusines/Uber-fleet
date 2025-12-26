.class public final synthetic Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvi/k;

.field private final synthetic f$1:Lvj/d;


# direct methods
.method public synthetic constructor <init>(Lvi/k;Lvj/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;->f$0:Lvi/k;

    iput-object p2, p0, Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;->f$1:Lvj/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;->f$0:Lvi/k;

    iget-object v1, p0, Lvi/-$$Lambda$k$7NPT3lLdnTKs5OYo8zjuzPmm85I3;->f$1:Lvj/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lvi/k;->lambda$7NPT3lLdnTKs5OYo8zjuzPmm85I3(Lvi/k;Lvj/d;Ljava/lang/Throwable;)Lvj/h;

    move-result-object p1

    return-object p1
.end method
