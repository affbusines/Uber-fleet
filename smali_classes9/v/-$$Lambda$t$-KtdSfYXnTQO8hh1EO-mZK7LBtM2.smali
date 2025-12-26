.class public final synthetic Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lv/u;

.field private final synthetic f$1:Landroidx/camera/core/af$i;


# direct methods
.method public synthetic constructor <init>(Lv/u;Landroidx/camera/core/af$i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;->f$0:Lv/u;

    iput-object p2, p0, Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;->f$1:Landroidx/camera/core/af$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;->f$0:Lv/u;

    iget-object v1, p0, Lv/-$$Lambda$t$-KtdSfYXnTQO8hh1EO-mZK7LBtM2;->f$1:Landroidx/camera/core/af$i;

    invoke-static {v0, v1}, Lv/t;->lambda$-KtdSfYXnTQO8hh1EO-mZK7LBtM2(Lv/u;Landroidx/camera/core/af$i;)V

    return-void
.end method
