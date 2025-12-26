.class public final synthetic Lann/-$$Lambda$a$N4SNsyCtLacdMnImaxmUrO4WVzM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lann/a;


# direct methods
.method public synthetic constructor <init>(Lann/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lann/-$$Lambda$a$N4SNsyCtLacdMnImaxmUrO4WVzM6;->f$0:Lann/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lann/-$$Lambda$a$N4SNsyCtLacdMnImaxmUrO4WVzM6;->f$0:Lann/a;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lann/a;->lambda$N4SNsyCtLacdMnImaxmUrO4WVzM6(Lann/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
