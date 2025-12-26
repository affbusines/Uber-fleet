.class public final synthetic Lafe/-$$Lambda$b$5--wPNADFeA8KFsLDbz200ntuE89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafe/b;


# direct methods
.method public synthetic constructor <init>(Lafe/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe/-$$Lambda$b$5--wPNADFeA8KFsLDbz200ntuE89;->f$0:Lafe/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lafe/-$$Lambda$b$5--wPNADFeA8KFsLDbz200ntuE89;->f$0:Lafe/b;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lafe/b;->lambda$5--wPNADFeA8KFsLDbz200ntuE89(Lafe/b;Lvi/r;)V

    return-void
.end method
