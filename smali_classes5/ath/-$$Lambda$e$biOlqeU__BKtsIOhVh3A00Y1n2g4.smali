.class public final synthetic Lath/-$$Lambda$e$biOlqeU__BKtsIOhVh3A00Y1n2g4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lath/e;


# direct methods
.method public synthetic constructor <init>(Lath/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath/-$$Lambda$e$biOlqeU__BKtsIOhVh3A00Y1n2g4;->f$0:Lath/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lath/-$$Lambda$e$biOlqeU__BKtsIOhVh3A00Y1n2g4;->f$0:Lath/e;

    check-cast p1, Lath/c;

    invoke-static {v0, p1}, Lath/e;->lambda$biOlqeU__BKtsIOhVh3A00Y1n2g4(Lath/e;Lath/c;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
