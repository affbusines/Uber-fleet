.class public final synthetic Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/ap;

.field private final synthetic f$1:Lp/ao;


# direct methods
.method public synthetic constructor <init>(Lp/ap;Lp/ao;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;->f$0:Lp/ap;

    iput-object p2, p0, Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;->f$1:Lp/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;->f$0:Lp/ap;

    iget-object v1, p0, Lp/-$$Lambda$ap$ABgA57yIlSSdUEgataAy3H8eNMI2;->f$1:Lp/ao;

    invoke-static {v0, v1}, Lp/ap;->lambda$ABgA57yIlSSdUEgataAy3H8eNMI2(Lp/ap;Lp/ao;)V

    return-void
.end method
