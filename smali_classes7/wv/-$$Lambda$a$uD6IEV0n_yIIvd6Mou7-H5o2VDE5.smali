.class public final synthetic Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableSource;


# instance fields
.field private final synthetic f$0:Lwv/a;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lwy/b;

.field private final synthetic f$3:Lww/a;


# direct methods
.method public synthetic constructor <init>(Lwv/a;ILwy/b;Lww/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$0:Lwv/a;

    iput p2, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$1:I

    iput-object p3, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$2:Lwy/b;

    iput-object p4, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$3:Lww/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 6

    iget-object v0, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$0:Lwv/a;

    iget v1, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$1:I

    iget-object v2, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$2:Lwy/b;

    iget-object v3, p0, Lwv/-$$Lambda$a$uD6IEV0n_yIIvd6Mou7-H5o2VDE5;->f$3:Lww/a;

    invoke-static {v0, v1, v2, v3, p1}, Lwv/a;->lambda$uD6IEV0n_yIIvd6Mou7-H5o2VDE5(Lwv/a;ILwy/b;Lww/a;Lio/reactivex/CompletableObserver;)V

    return-void
.end method
