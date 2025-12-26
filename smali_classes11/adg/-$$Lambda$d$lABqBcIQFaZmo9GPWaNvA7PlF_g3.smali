.class public final synthetic Ladg/-$$Lambda$d$lABqBcIQFaZmo9GPWaNvA7PlF_g3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbaj/e$c;


# instance fields
.field private final synthetic f$0:Ladg/d;


# direct methods
.method public synthetic constructor <init>(Ladg/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$lABqBcIQFaZmo9GPWaNvA7PlF_g3;->f$0:Ladg/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$d$lABqBcIQFaZmo9GPWaNvA7PlF_g3;->f$0:Ladg/d;

    check-cast p1, Lbaj/e;

    invoke-static {v0, p1}, Ladg/d;->lambda$lABqBcIQFaZmo9GPWaNvA7PlF_g3(Ladg/d;Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
