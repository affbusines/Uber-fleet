.class public final synthetic Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/b$a;

.field private final synthetic f$1:Lcom/google/common/base/Optional;

.field private final synthetic f$2:Ljava/security/PrivateKey;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;Lcom/google/common/base/Optional;Ljava/security/PrivateKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;->f$0:Lasw/b$a;

    iput-object p2, p0, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;->f$1:Lcom/google/common/base/Optional;

    iput-object p3, p0, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;->f$2:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;->f$0:Lasw/b$a;

    iget-object v1, p0, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;->f$1:Lcom/google/common/base/Optional;

    iget-object v2, p0, Lasw/-$$Lambda$b$a$tuwNRyKSzNrjNepRLzDPMYcq23U5;->f$2:Ljava/security/PrivateKey;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, p1}, Lasw/b$a;->lambda$tuwNRyKSzNrjNepRLzDPMYcq23U5(Lasw/b$a;Lcom/google/common/base/Optional;Ljava/security/PrivateKey;Lvi/r;)Lasw/e;

    move-result-object p1

    return-object p1
.end method
