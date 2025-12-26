.class public final synthetic Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loq/t;


# direct methods
.method public synthetic constructor <init>(Loq/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;->f$0:Loq/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loq/-$$Lambda$t$ULrzmq9864S0tNTu86PKdQWFh_09;->f$0:Loq/t;

    check-cast p1, Lox/j;

    invoke-static {v0, p1}, Loq/t;->lambda$ULrzmq9864S0tNTu86PKdQWFh_09(Loq/t;Lox/j;)V

    return-void
.end method
