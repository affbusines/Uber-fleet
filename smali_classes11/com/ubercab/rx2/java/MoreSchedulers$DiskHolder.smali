.class Lcom/ubercab/rx2/java/MoreSchedulers$DiskHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx2/java/MoreSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiskHolder"
.end annotation


# static fields
.field static final a:Lcom/ubercab/rx2/java/DiskScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 16
    new-instance v0, Lcom/ubercab/rx2/java/RealDiskScheduler;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ubercab/rx2/java/PriorityScheduler;->a(I)Lcom/ubercab/rx2/java/PriorityScheduler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rx2/java/RealDiskScheduler;-><init>(Lcom/ubercab/rx2/java/PriorityScheduler;)V

    sput-object v0, Lcom/ubercab/rx2/java/MoreSchedulers$DiskHolder;->a:Lcom/ubercab/rx2/java/DiskScheduler;

    return-void
.end method
