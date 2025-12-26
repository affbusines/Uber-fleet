.class public Lakq/e;
.super Lakl/ar;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/map_marker_ui/ai;

.field private b:Lakm/c;

.field private c:Labg/b;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Lakl/ar;-><init>()V

    .line 37
    invoke-static {}, Lcom/ubercab/map_marker_ui/ai;->i()Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai$a;->b()Lcom/ubercab/map_marker_ui/ai;

    move-result-object v0

    iput-object v0, p0, Lakq/e;->a:Lcom/ubercab/map_marker_ui/ai;

    .line 38
    new-instance v0, Lakm/c;

    invoke-direct {v0}, Lakm/c;-><init>()V

    iput-object v0, p0, Lakq/e;->b:Lakm/c;

    return-void
.end method


# virtual methods
.method f()Lcom/ubercab/map_marker_ui/ai;
    .registers 2

    .line 48
    iget-object v0, p0, Lakq/e;->a:Lcom/ubercab/map_marker_ui/ai;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lakq/e;->a:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Labg/b;
    .registers 2

    .line 396
    iget-object v0, p0, Lakq/e;->c:Labg/b;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 416
    iget-object v0, p0, Lakq/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method j()Lakm/c;
    .registers 2

    .line 435
    iget-object v0, p0, Lakq/e;->b:Lakm/c;

    return-object v0
.end method

.method public k()Lcom/ubercab/map_marker_ui/a;
    .registers 2

    .line 440
    iget-object v0, p0, Lakq/e;->b:Lakm/c;

    invoke-virtual {v0}, Lakm/c;->f()Lcom/ubercab/map_marker_ui/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lakq/e;->a:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
