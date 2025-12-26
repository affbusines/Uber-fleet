.class public Lakr/c;
.super Lakp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakr/c$a;
    }
.end annotation


# static fields
.field public static final a:Lakr/c$a;

.field private static final d:Lakf/b;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/ubercab/map_marker_ui/ah;


# instance fields
.field private b:Lcom/ubercab/map_marker_ui/ai;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lakr/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakr/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lakr/c;->a:Lakr/c$a;

    const-string v0, "LabeledFixedMapMarkerViewModel"

    .line 161
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    const-string v1, "create(\"LabeledFixedMapMarkerViewModel\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lakr/c;->d:Lakf/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/map_marker_ui/ak;

    .line 165
    sget-object v1, Lcom/ubercab/map_marker_ui/ak;->h:Lcom/ubercab/map_marker_ui/ak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 166
    sget-object v1, Lcom/ubercab/map_marker_ui/ak;->f:Lcom/ubercab/map_marker_ui/ak;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 167
    sget-object v1, Lcom/ubercab/map_marker_ui/ak;->c:Lcom/ubercab/map_marker_ui/ak;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 168
    sget-object v1, Lcom/ubercab/map_marker_ui/ak;->a:Lcom/ubercab/map_marker_ui/ak;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 164
    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lakr/c;->e:Ljava/util/List;

    .line 172
    invoke-static {}, Lcom/ubercab/map_marker_ui/ah;->h()Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    .line 173
    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {v1}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    .line 174
    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {v1}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ah$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ah$a;->a()Lcom/ubercab/map_marker_ui/ah;

    move-result-object v0

    const-string v1, "builder()\n            .t\u2026ry))\n            .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lakr/c;->f:Lcom/ubercab/map_marker_ui/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 20
    invoke-direct {p0}, Lakp/c;-><init>()V

    .line 23
    invoke-static {}, Lcom/ubercab/map_marker_ui/ai;->i()Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/ubercab/map_marker_ui/ak;->l:Lkq/y;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    .line 25
    sget-object v1, Lakr/c;->f:Lcom/ubercab/map_marker_ui/ah;

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->a(Lcom/ubercab/map_marker_ui/ah;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai$a;->b()Lcom/ubercab/map_marker_ui/ai;

    move-result-object v0

    const-string v1, "builder()\n          .flo\u2026OLORS)\n          .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 35
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->f()Z

    move-result v0

    if-eq v0, p1, :cond_20

    .line 36
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->h()Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/ai$a;->c(Z)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai$a;->b()Lcom/ubercab/map_marker_ui/ai;

    move-result-object p1

    const-string v0, "labelConfiguration.toBui\u2026).isHidden(value).build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    .line 37
    invoke-virtual {p0}, Lakr/c;->b()V

    :cond_20
    return-void
.end method

.method public final n()Lcom/ubercab/map_marker_ui/ai;
    .registers 2

    .line 22
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .registers 2

    .line 29
    iget-object v0, p0, Lakr/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Lkq/at;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->g()Lkq/at;

    move-result-object v0

    const-string v1, "labelConfiguration.visibleZoomRange()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcom/ubercab/map_marker_ui/ai;
    .registers 2

    .line 56
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    return-object v0
.end method

.method public final r()Lcom/ubercab/map_marker_ui/ad;
    .registers 3

    .line 64
    invoke-virtual {p0}, Lakr/c;->f()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lakr/c;->b:Lcom/ubercab/map_marker_ui/ai;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "labelConfiguration.floatingPositions()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
