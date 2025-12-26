.class public final synthetic Lug/-$$Lambda$h$AHnYEccyEq0n89OMgypDbyi4vGQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lug/h;


# direct methods
.method public synthetic constructor <init>(Lug/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$AHnYEccyEq0n89OMgypDbyi4vGQ6;->f$0:Lug/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lug/-$$Lambda$h$AHnYEccyEq0n89OMgypDbyi4vGQ6;->f$0:Lug/h;

    check-cast p1, Ltu/b;

    invoke-static {v0, p1}, Lug/h;->lambda$AHnYEccyEq0n89OMgypDbyi4vGQ6(Lug/h;Ltu/b;)Z

    move-result p1

    return p1
.end method
