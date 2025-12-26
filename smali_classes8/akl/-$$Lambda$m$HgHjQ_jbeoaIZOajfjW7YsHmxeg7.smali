.class public final synthetic Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/y;

.field private final synthetic f$1:Lakl/ak;

.field private final synthetic f$2:Lcom/ubercab/android/map/cb;

.field private final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lakl/y;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$0:Lakl/y;

    iput-object p2, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$1:Lakl/ak;

    iput-object p3, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$2:Lcom/ubercab/android/map/cb;

    iput-object p4, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$0:Lakl/y;

    iget-object v1, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$1:Lakl/ak;

    iget-object v2, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$2:Lcom/ubercab/android/map/cb;

    iget-object v3, p0, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;->f$3:Ljava/util/List;

    check-cast p1, Lcom/ubercab/map_marker_ui/ak;

    invoke-static {v0, v1, v2, v3, p1}, Lakl/m;->lambda$HgHjQ_jbeoaIZOajfjW7YsHmxeg7(Lakl/y;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lcom/ubercab/map_marker_ui/ak;)V

    return-void
.end method
