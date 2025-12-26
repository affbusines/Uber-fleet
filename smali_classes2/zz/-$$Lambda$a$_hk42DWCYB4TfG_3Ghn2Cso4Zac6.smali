.class public final synthetic Lzz/-$$Lambda$a$_hk42DWCYB4TfG_3Ghn2Cso4Zac6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lzz/a;


# direct methods
.method public synthetic constructor <init>(Lzz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/-$$Lambda$a$_hk42DWCYB4TfG_3Ghn2Cso4Zac6;->f$0:Lzz/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lzz/-$$Lambda$a$_hk42DWCYB4TfG_3Ghn2Cso4Zac6;->f$0:Lzz/a;

    invoke-static {v0}, Lzz/a;->lambda$_hk42DWCYB4TfG_3Ghn2Cso4Zac6(Lzz/a;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
