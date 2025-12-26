.class public final synthetic Lug/-$$Lambda$h$p_x0mkZQlCrLlWD4hrEiABV9NGQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lug/h;


# direct methods
.method public synthetic constructor <init>(Lug/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$p_x0mkZQlCrLlWD4hrEiABV9NGQ6;->f$0:Lug/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lug/-$$Lambda$h$p_x0mkZQlCrLlWD4hrEiABV9NGQ6;->f$0:Lug/h;

    check-cast p1, Lun/d$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lug/h;->lambda$p_x0mkZQlCrLlWD4hrEiABV9NGQ6(Lug/h;Lun/d$a;Ljava/lang/Boolean;)Lun/d$a;

    move-result-object p1

    return-object p1
.end method
