.class public final synthetic Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;->f$0:Z

    iput-boolean p2, p0, Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-boolean v0, p0, Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;->f$0:Z

    iget-boolean v1, p0, Lajx/-$$Lambda$h$9HATH80yJ_ckLZhDjaqz30Vp4gE4;->f$1:Z

    check-cast p1, Lalk/a$a;

    invoke-static {v0, v1, p1}, Lajx/h;->lambda$9HATH80yJ_ckLZhDjaqz30Vp4gE4(ZZLalk/a$a;)Z

    move-result p1

    return p1
.end method
