.class public final synthetic Larf/-$$Lambda$c$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larf/c;


# direct methods
.method public synthetic constructor <init>(Larf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larf/-$$Lambda$c$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5;->f$0:Larf/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Larf/-$$Lambda$c$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5;->f$0:Larf/c;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Larf/c;->lambda$ULjSpPkC5TY6fvfuGj1fO0iD1Fc5(Larf/c;Ljava/util/Set;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
