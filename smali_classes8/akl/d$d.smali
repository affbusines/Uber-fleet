.class Lakl/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Lakl/u;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/ubercab/android/map/cb;

.field final d:Lcom/ubercab/android/map/CameraPosition;

.field final e:Labg/c;


# direct methods
.method constructor <init>(Lakl/u;Ljava/util/Map;Lcom/ubercab/android/map/cb;Lcom/ubercab/android/map/CameraPosition;Labg/c;Lawf/aa;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/u;",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/v;",
            ">;",
            "Lcom/ubercab/android/map/cb;",
            "Lcom/ubercab/android/map/CameraPosition;",
            "Labg/c;",
            "Lawf/aa;",
            ")V"
        }
    .end annotation

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p1, p0, Lakl/d$d;->a:Lakl/u;

    .line 885
    iput-object p2, p0, Lakl/d$d;->b:Ljava/util/Map;

    .line 886
    iput-object p3, p0, Lakl/d$d;->c:Lcom/ubercab/android/map/cb;

    .line 887
    iput-object p4, p0, Lakl/d$d;->d:Lcom/ubercab/android/map/CameraPosition;

    .line 888
    iput-object p5, p0, Lakl/d$d;->e:Labg/c;

    return-void
.end method
