.class public final synthetic Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Latg/p;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Latg/p;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;->f$0:Latg/p;

    iput-wide p2, p0, Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;->f$1:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;->f$0:Latg/p;

    iget-wide v1, p0, Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;->f$1:J

    invoke-static {v0, v1, v2}, Latg/p;->lambda$V2A5zrQjx-XFvK7CKs5RI98Qm4g4(Latg/p;J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
