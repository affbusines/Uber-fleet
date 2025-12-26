.class public final synthetic Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laql/d;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laql/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;->f$0:Laql/d;

    iput-object p2, p0, Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;->f$0:Laql/d;

    iget-object v1, p0, Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;->f$1:Ljava/lang/String;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Laql/d;->lambda$LarNZnaE9HCtgw5n2BYKIYZBd248(Laql/d;Ljava/lang/String;Lawf/aa;)V

    return-void
.end method
