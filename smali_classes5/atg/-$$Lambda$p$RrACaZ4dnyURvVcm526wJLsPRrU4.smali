.class public final synthetic Latg/-$$Lambda$p$RrACaZ4dnyURvVcm526wJLsPRrU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latg/p;


# direct methods
.method public synthetic constructor <init>(Latg/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$p$RrACaZ4dnyURvVcm526wJLsPRrU4;->f$0:Latg/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$p$RrACaZ4dnyURvVcm526wJLsPRrU4;->f$0:Latg/p;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Latg/p;->lambda$RrACaZ4dnyURvVcm526wJLsPRrU4(Latg/p;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
