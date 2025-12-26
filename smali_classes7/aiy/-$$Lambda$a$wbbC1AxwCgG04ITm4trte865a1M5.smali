.class public final synthetic Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laiy/a;

.field private final synthetic f$1:Laiy/c$a;


# direct methods
.method public synthetic constructor <init>(Laiy/a;Laiy/c$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;->f$0:Laiy/a;

    iput-object p2, p0, Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;->f$1:Laiy/c$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;->f$0:Laiy/a;

    iget-object v1, p0, Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;->f$1:Laiy/c$a;

    check-cast p1, Laiy/c$a$a;

    invoke-static {v0, v1, p1}, Laiy/a;->lambda$wbbC1AxwCgG04ITm4trte865a1M5(Laiy/a;Laiy/c$a;Laiy/c$a$a;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
