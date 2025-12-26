.class public final synthetic Lns/-$$Lambda$a$2wg0ba0MhQa_cSzjoskccRyZLBY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/-$$Lambda$a$2wg0ba0MhQa_cSzjoskccRyZLBY13;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lns/-$$Lambda$a$2wg0ba0MhQa_cSzjoskccRyZLBY13;->f$0:Laws/b;

    invoke-static {v0, p1}, Lns/a;->lambda$2wg0ba0MhQa_cSzjoskccRyZLBY13(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
