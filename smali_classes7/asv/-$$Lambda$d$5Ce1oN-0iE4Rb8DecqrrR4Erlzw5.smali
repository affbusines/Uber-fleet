.class public final synthetic Lasv/-$$Lambda$d$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasv/d;


# direct methods
.method public synthetic constructor <init>(Lasv/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasv/-$$Lambda$d$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5;->f$0:Lasv/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lasv/-$$Lambda$d$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5;->f$0:Lasv/d;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Lasv/d;->lambda$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5(Lasv/d;Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
