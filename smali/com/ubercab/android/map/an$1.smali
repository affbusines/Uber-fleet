.class Lcom/ubercab/android/map/an$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/an;->i()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/an;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/an;)V
    .registers 2

    .line 330
    iput-object p1, p0, Lcom/ubercab/android/map/an$1;->a:Lcom/ubercab/android/map/an;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/android/map/an$1;->a:Lcom/ubercab/android/map/an;

    invoke-static {v0}, Lcom/ubercab/android/map/an;->a(Lcom/ubercab/android/map/an;)V

    return-void
.end method
