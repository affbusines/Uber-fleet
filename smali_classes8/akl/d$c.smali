.class Lakl/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lakl/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/ubercab/android/map/cb;

.field final d:Labg/c;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Map;Lcom/ubercab/android/map/cb;Labg/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;",
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lakl/d$a;",
            ">;",
            "Lcom/ubercab/android/map/cb;",
            "Labg/c;",
            ")V"
        }
    .end annotation

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p1, p0, Lakl/d$c;->a:Ljava/util/Set;

    .line 917
    iput-object p2, p0, Lakl/d$c;->b:Ljava/util/Map;

    .line 918
    iput-object p3, p0, Lakl/d$c;->c:Lcom/ubercab/android/map/cb;

    .line 919
    iput-object p4, p0, Lakl/d$c;->d:Labg/c;

    return-void
.end method
