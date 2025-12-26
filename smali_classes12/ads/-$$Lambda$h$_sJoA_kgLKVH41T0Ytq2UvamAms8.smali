.class public final synthetic Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lads/h;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lads/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;->f$0:Lads/h;

    iput-object p2, p0, Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;->f$0:Lads/h;

    iget-object v1, p0, Lads/-$$Lambda$h$_sJoA_kgLKVH41T0Ytq2UvamAms8;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lads/h;->lambda$_sJoA_kgLKVH41T0Ytq2UvamAms8(Lads/h;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
