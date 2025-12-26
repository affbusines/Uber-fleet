.class public final Lakr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakl/ao<",
        "Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lakr/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lakt/a;

.field private final d:Z

.field private final e:Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lakr/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakr/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lakr/a;->a:Lakr/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakt/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lakr/a;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lakr/a;->c:Lakt/a;

    .line 26
    iget-object p1, p0, Lakr/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "map_marker_display_mobile"

    const-string v0, "mmdf_enable_label_fixed_floating_label_zoom_control"

    .line 28
    invoke-interface {p1, p2, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lakr/a;->d:Z

    .line 30
    new-instance p1, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;

    iget-object p2, p0, Lakr/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lakr/a;->e:Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lakr/a;->b()Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lakl/ar;)V
    .registers 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lakr/c;

    if-eqz v0, :cond_44

    .line 34
    check-cast p1, Lakr/c;

    invoke-virtual {p1}, Lakr/c;->r()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lakr/a;->b()Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lakr/c;->q()Lcom/ubercab/map_marker_ui/ai;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lakr/c;->g()Lcom/ubercab/map_marker_ui/aq;

    move-result-object v4

    .line 39
    iget-boolean v5, p0, Lakr/a;->d:Z

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->a(Lcom/ubercab/map_marker_ui/ai;Lcom/ubercab/map_marker_ui/aq;Z)V

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->l()Z

    move-result v0

    if-nez v0, :cond_44

    .line 41
    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u;->s()Z

    move-result v0

    if-nez v0, :cond_44

    .line 42
    invoke-virtual {p1}, Lakr/c;->i()Z

    move-result p1

    if-nez p1, :cond_44

    const-string p1, "FloatingLabelMapMarkerViewHolder"

    .line 43
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Configuring FloatingLabelMapMarkerViewHolder with no content."

    .line 44
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method public b()Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;
    .registers 2

    .line 50
    iget-object v0, p0, Lakr/a;->e:Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;

    return-object v0
.end method
