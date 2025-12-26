.class public final synthetic Lasw/-$$Lambda$b$a$fcnUVAvGcBFWEAqW-aF4RUs6DY45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$fcnUVAvGcBFWEAqW-aF4RUs6DY45;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$fcnUVAvGcBFWEAqW-aF4RUs6DY45;->f$0:Lasw/b$a;

    check-cast p1, Lasw/e;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$fcnUVAvGcBFWEAqW-aF4RUs6DY45(Lasw/b$a;Lasw/e;)V

    return-void
.end method
