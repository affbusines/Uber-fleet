.class public final synthetic Lbe/-$$Lambda$k$kLLoE1IqXyxPrTzLcN4hN-4N6KM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbe/k;


# direct methods
.method public synthetic constructor <init>(Lbe/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/-$$Lambda$k$kLLoE1IqXyxPrTzLcN4hN-4N6KM2;->f$0:Lbe/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lbe/-$$Lambda$k$kLLoE1IqXyxPrTzLcN4hN-4N6KM2;->f$0:Lbe/k;

    invoke-static {v0}, Lbe/k;->lambda$kLLoE1IqXyxPrTzLcN4hN-4N6KM2(Lbe/k;)V

    return-void
.end method
