.class public final synthetic Lp/-$$Lambda$ah$0A8MNzs7zNaLEYrv-ByrFXoWI3o2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/ah;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lp/ah;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ah$0A8MNzs7zNaLEYrv-ByrFXoWI3o2;->f$0:Lp/ah;

    iput-wide p2, p0, Lp/-$$Lambda$ah$0A8MNzs7zNaLEYrv-ByrFXoWI3o2;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$ah$0A8MNzs7zNaLEYrv-ByrFXoWI3o2;->f$0:Lp/ah;

    iget-wide v1, p0, Lp/-$$Lambda$ah$0A8MNzs7zNaLEYrv-ByrFXoWI3o2;->f$1:J

    invoke-static {v0, v1, v2}, Lp/ah;->lambda$0A8MNzs7zNaLEYrv-ByrFXoWI3o2(Lp/ah;J)V

    return-void
.end method
