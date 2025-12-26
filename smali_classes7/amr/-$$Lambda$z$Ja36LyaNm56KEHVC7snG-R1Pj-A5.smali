.class public final synthetic Lamr/-$$Lambda$z$Ja36LyaNm56KEHVC7snG-R1Pj-A5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lsy/p;


# direct methods
.method public synthetic constructor <init>(Lsy/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamr/-$$Lambda$z$Ja36LyaNm56KEHVC7snG-R1Pj-A5;->f$0:Lsy/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lamr/-$$Lambda$z$Ja36LyaNm56KEHVC7snG-R1Pj-A5;->f$0:Lsy/p;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lamr/z;->lambda$Ja36LyaNm56KEHVC7snG-R1Pj-A5(Lsy/p;Lawf/aa;)Z

    move-result p1

    return p1
.end method
