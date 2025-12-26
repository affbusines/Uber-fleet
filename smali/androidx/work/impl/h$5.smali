.class Landroidx/work/impl/h$5;
.super Len/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 199
    invoke-direct {p0, p1, p2}, Len/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Leq/b;)V
    .registers 3

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 202
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    return-void
.end method
