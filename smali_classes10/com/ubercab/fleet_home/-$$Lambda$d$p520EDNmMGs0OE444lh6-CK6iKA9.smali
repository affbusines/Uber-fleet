.class public final synthetic Lcom/ubercab/fleet_home/-$$Lambda$d$p520EDNmMGs0OE444lh6-CK6iKA9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_home/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_home/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_home/-$$Lambda$d$p520EDNmMGs0OE444lh6-CK6iKA9;->f$0:Lcom/ubercab/fleet_home/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_home/-$$Lambda$d$p520EDNmMGs0OE444lh6-CK6iKA9;->f$0:Lcom/ubercab/fleet_home/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_home/d;->lambda$p520EDNmMGs0OE444lh6-CK6iKA9(Lcom/ubercab/fleet_home/d;Ljava/util/List;)Lwu/b$b;

    move-result-object p1

    return-object p1
.end method
