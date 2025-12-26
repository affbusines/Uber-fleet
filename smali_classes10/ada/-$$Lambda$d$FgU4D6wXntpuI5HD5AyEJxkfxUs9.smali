.class public final synthetic Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lada/d;

.field private final synthetic f$1:Lacr/v;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lada/d;Lacr/v;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;->f$0:Lada/d;

    iput-object p2, p0, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;->f$1:Lacr/v;

    iput-wide p3, p0, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;->f$0:Lada/d;

    iget-object v1, p0, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;->f$1:Lacr/v;

    iget-wide v2, p0, Lada/-$$Lambda$d$FgU4D6wXntpuI5HD5AyEJxkfxUs9;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lada/d;->lambda$FgU4D6wXntpuI5HD5AyEJxkfxUs9(Lada/d;Lacr/v;J)V

    return-void
.end method
