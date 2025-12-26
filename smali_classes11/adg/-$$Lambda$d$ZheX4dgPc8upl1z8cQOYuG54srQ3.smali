.class public final synthetic Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/h;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Ladk/a;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Ladk/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;->f$1:Ladk/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;->f$1:Ladk/a;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/ubercab/experiment/model/Experiments;

    invoke-static {v0, v1, p1, p2}, Ladg/d;->lambda$ZheX4dgPc8upl1z8cQOYuG54srQ3(Ladg/d;Ladk/a;Ljava/util/Map;Lcom/ubercab/experiment/model/Experiments;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
