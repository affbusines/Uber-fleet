.class public final synthetic Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lvi/b;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvi/b;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;->f$0:Lvi/b;

    iput-object p2, p0, Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;->f$0:Lvi/b;

    iget-object v1, p0, Lvi/-$$Lambda$b$KdSwp7a46xJpDfEBW21601e3u4U3;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvi/b;->lambda$KdSwp7a46xJpDfEBW21601e3u4U3(Lvi/b;Ljava/lang/Object;)V

    return-void
.end method
