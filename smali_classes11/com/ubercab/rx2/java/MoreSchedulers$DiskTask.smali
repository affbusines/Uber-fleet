.class final Lcom/ubercab/rx2/java/MoreSchedulers$DiskTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/MoreSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DiskTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubercab/rx2/java/DiskScheduler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 2

    .line 56
    sget-object v0, Lcom/ubercab/rx2/java/MoreSchedulers$DiskHolder;->a:Lcom/ubercab/rx2/java/DiskScheduler;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/rx2/java/MoreSchedulers$DiskTask;->a()Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    return-object v0
.end method
