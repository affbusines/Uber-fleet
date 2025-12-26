.class public final synthetic Lani/-$$Lambda$a$T1PcAu6aSVIX6GLaC2nswQd9u_A6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lani/a;


# direct methods
.method public synthetic constructor <init>(Lani/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani/-$$Lambda$a$T1PcAu6aSVIX6GLaC2nswQd9u_A6;->f$0:Lani/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lani/-$$Lambda$a$T1PcAu6aSVIX6GLaC2nswQd9u_A6;->f$0:Lani/a;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lani/a;->lambda$T1PcAu6aSVIX6GLaC2nswQd9u_A6(Lani/a;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p1

    return-object p1
.end method
