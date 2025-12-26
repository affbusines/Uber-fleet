.class public final synthetic Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/cq;

.field private final synthetic f$1:Ljava/lang/ref/WeakReference;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/cq;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;->f$0:Lcom/ubercab/android/map/cq;

    iput-object p2, p0, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;->f$1:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;->f$0:Lcom/ubercab/android/map/cq;

    iget-object v1, p0, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;->f$1:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/ubercab/android/map/-$$Lambda$cq$r4Eh1FEXLIipVo9X6uvOSHYfkrE;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ubercab/android/map/cq;->lambda$r4Eh1FEXLIipVo9X6uvOSHYfkrE(Lcom/ubercab/android/map/cq;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method
