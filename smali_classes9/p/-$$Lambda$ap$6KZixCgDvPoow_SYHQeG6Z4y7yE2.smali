.class public final synthetic Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/ap;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp/ap;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;->f$0:Lp/ap;

    iput-object p2, p0, Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;->f$0:Lp/ap;

    iget-object v1, p0, Lp/-$$Lambda$ap$6KZixCgDvPoow_SYHQeG6Z4y7yE2;->f$1:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lp/ap;->lambda$6KZixCgDvPoow_SYHQeG6Z4y7yE2(Lp/ap;Ljava/util/List;Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method
