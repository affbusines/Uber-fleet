.class public final synthetic Laqk/-$$Lambda$g$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laqk/g;


# direct methods
.method public synthetic constructor <init>(Laqk/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk/-$$Lambda$g$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8;->f$0:Laqk/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laqk/-$$Lambda$g$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8;->f$0:Laqk/g;

    check-cast p1, Laqk/c$a;

    check-cast p2, Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-static {v0, p1, p2}, Laqk/g;->lambda$T2OLpT4Ft6BYeq6lSkpVvGBcAYI8(Laqk/g;Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
