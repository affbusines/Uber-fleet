.class public final Lcom/ubercab/rx2/java/MoreSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx2/java/MoreSchedulers$DiskTask;,
        Lcom/ubercab/rx2/java/MoreSchedulers$DiskHolder;
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/rx2/java/DiskScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/ubercab/rx2/java/MoreSchedulers$DiskTask;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/MoreSchedulers$DiskTask;-><init>()V

    invoke-static {v0}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Ljava/util/concurrent/Callable;)Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rx2/java/MoreSchedulers;->a:Lcom/ubercab/rx2/java/DiskScheduler;

    return-void
.end method

.method public static a()Lcom/ubercab/rx2/java/DiskScheduler;
    .registers 1

    .line 32
    sget-object v0, Lcom/ubercab/rx2/java/MoreSchedulers;->a:Lcom/ubercab/rx2/java/DiskScheduler;

    invoke-static {v0}, Lcom/ubercab/rx2/java/MoreSchedulersPlugins;->a(Lcom/ubercab/rx2/java/DiskScheduler;)Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    return-object v0
.end method
