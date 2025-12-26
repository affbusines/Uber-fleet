.class public final synthetic Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lads/j;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lads/j;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;->f$0:Lads/j;

    iput-object p2, p0, Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;->f$0:Lads/j;

    iget-object v1, p0, Lads/-$$Lambda$j$Apu91QLARomj6AbpLEFcJI2-mjo8;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lads/j;->lambda$Apu91QLARomj6AbpLEFcJI2-mjo8(Lads/j;Ljava/util/List;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
