.class public final synthetic Lata/-$$Lambda$a$MYdaDKtj8qu2CWSpmoMQju7PLMU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lata/a;


# direct methods
.method public synthetic constructor <init>(Lata/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata/-$$Lambda$a$MYdaDKtj8qu2CWSpmoMQju7PLMU6;->f$0:Lata/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lata/-$$Lambda$a$MYdaDKtj8qu2CWSpmoMQju7PLMU6;->f$0:Lata/a;

    check-cast p1, Lwm/a$a;

    invoke-static {v0, p1}, Lata/a;->lambda$MYdaDKtj8qu2CWSpmoMQju7PLMU6(Lata/a;Lwm/a$a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
