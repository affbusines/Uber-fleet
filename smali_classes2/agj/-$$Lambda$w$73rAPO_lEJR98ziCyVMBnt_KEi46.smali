.class public final synthetic Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lagj/w;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagj/w;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;->f$0:Lagj/w;

    iput-object p2, p0, Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;->f$0:Lagj/w;

    iget-object v1, p0, Lagj/-$$Lambda$w$73rAPO_lEJR98ziCyVMBnt_KEi46;->f$1:Ljava/lang/String;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, p1}, Lagj/w;->lambda$73rAPO_lEJR98ziCyVMBnt_KEi46(Lagj/w;Ljava/lang/String;Lvi/r;)V

    return-void
.end method
