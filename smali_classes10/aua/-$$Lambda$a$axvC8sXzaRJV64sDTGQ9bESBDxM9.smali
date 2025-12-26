.class public final synthetic Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;->f$0:I

    iput-wide p2, p0, Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;->f$0:I

    iget-wide v1, p0, Laua/-$$Lambda$a$axvC8sXzaRJV64sDTGQ9bESBDxM9;->f$1:J

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, v1, v2, p1}, Laua/a;->lambda$axvC8sXzaRJV64sDTGQ9bESBDxM9(IJLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
