.class public final synthetic Lakl/-$$Lambda$m$XfR95c5sQHzBXgpk_2dKIXksixk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$m$XfR95c5sQHzBXgpk_2dKIXksixk7;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$m$XfR95c5sQHzBXgpk_2dKIXksixk7;->f$0:Ljava/util/List;

    check-cast p1, Lakl/y;

    invoke-static {v0, p1}, Lakl/m;->lambda$XfR95c5sQHzBXgpk_2dKIXksixk7(Ljava/util/List;Lakl/y;)V

    return-void
.end method
