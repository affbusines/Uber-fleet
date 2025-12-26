.class public final synthetic Lnu/-$$Lambda$b$a$dgHEcL2RiJOZuUfqkoWkpUnH0mE13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ladg/f;


# direct methods
.method public synthetic constructor <init>(Ladg/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/-$$Lambda$b$a$dgHEcL2RiJOZuUfqkoWkpUnH0mE13;->f$0:Ladg/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lnu/-$$Lambda$b$a$dgHEcL2RiJOZuUfqkoWkpUnH0mE13;->f$0:Ladg/f;

    invoke-static {v0}, Lnu/b$a;->lambda$dgHEcL2RiJOZuUfqkoWkpUnH0mE13(Ladg/f;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
