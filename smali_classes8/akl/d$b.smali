.class Lakl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/ubercab/map_marker_ui/ak;

.field final b:Lalg/b;

.field final c:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lakl/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/map_marker_ui/ak;Lalg/b;Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/map_marker_ui/ak;",
            "Lalg/b;",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lakl/k;",
            ">;>;)V"
        }
    .end annotation

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Lakl/d$b;->a:Lcom/ubercab/map_marker_ui/ak;

    .line 934
    iput-object p2, p0, Lakl/d$b;->b:Lalg/b;

    .line 935
    iput-object p3, p0, Lakl/d$b;->c:Lawf/p;

    return-void
.end method
