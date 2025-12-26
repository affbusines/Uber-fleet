.class public final synthetic Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lyx/b;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyx/b;ILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;->f$0:Lyx/b;

    iput p2, p0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;->f$1:I

    iput-object p3, p0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    iget-object v0, p0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;->f$0:Lyx/b;

    iget v1, p0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;->f$1:I

    iget-object v2, p0, Lyx/-$$Lambda$b$hL-k-bSjkgT2RNPD4J7j6G8t2Do6;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lyx/b;->lambda$hL-k-bSjkgT2RNPD4J7j6G8t2Do6(Lyx/b;ILjava/util/List;)V

    return-void
.end method
