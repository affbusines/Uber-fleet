.class public final synthetic Lqc/-$$Lambda$b$lgalyjb_1OYZW1FQjZzTTl7NpGY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqc/b;


# direct methods
.method public synthetic constructor <init>(Lqc/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$b$lgalyjb_1OYZW1FQjZzTTl7NpGY8;->f$0:Lqc/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqc/-$$Lambda$b$lgalyjb_1OYZW1FQjZzTTl7NpGY8;->f$0:Lqc/b;

    check-cast p1, Lawf/p;

    invoke-static {v0, p1}, Lqc/b;->lambda$lgalyjb_1OYZW1FQjZzTTl7NpGY8(Lqc/b;Lawf/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
