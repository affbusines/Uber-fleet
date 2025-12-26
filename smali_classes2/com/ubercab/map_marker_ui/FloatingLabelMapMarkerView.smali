.class public Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/map_marker_ui/StrokedTextView;

.field private final c:Lcom/ubercab/map_marker_ui/StrokedTextView;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "map_marker_display_mobile"

    const-string v0, "mmdf_enable_floating_label_text_alignment"

    .line 39
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->d:Z

    .line 41
    iget-boolean p2, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->d:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_23

    .line 42
    sget p2, Lng/a$i;->floating_label_map_marker_view_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->setOrientation(I)V

    goto :goto_28

    .line 45
    :cond_23
    sget p2, Lng/a$i;->floating_label_map_marker_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    :goto_28
    sget p2, Lng/a$g;->map_marker_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/map_marker_ui/StrokedTextView;

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->b:Lcom/ubercab/map_marker_ui/StrokedTextView;

    .line 48
    sget p2, Lng/a$g;->map_marker_subtitle:I

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/map_marker_ui/StrokedTextView;

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->c:Lcom/ubercab/map_marker_ui/StrokedTextView;

    .line 50
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->b:Lcom/ubercab/map_marker_ui/StrokedTextView;

    sget-object v0, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    iget v0, v0, Lcom/ubercab/map_marker_ui/as;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->c:Lcom/ubercab/map_marker_ui/StrokedTextView;

    sget-object v0, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    iget v0, v0, Lcom/ubercab/map_marker_ui/as;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_57

    .line 54
    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->setScreenReaderFocusable(Z)V

    .line 56
    :cond_57
    new-instance p2, Lcom/ubercab/map_marker_ui/al;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/map_marker_ui/al;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lcom/ubercab/map_marker_ui/StrokedTextView;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/ubercab/map_marker_ui/aa;)V
    .registers 6

    .line 98
    iget-boolean v0, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->d:Z

    if-eqz v0, :cond_9

    .line 99
    iget p3, p3, Lcom/ubercab/map_marker_ui/aq;->d:I

    invoke-virtual {p1, p3}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setTextAlignment(I)V

    .line 101
    :cond_9
    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_19

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setVisibility(I)V

    goto :goto_1e

    :cond_19
    const/16 p2, 0x8

    .line 105
    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/StrokedTextView;->setVisibility(I)V

    .line 107
    :goto_1e
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p4, p2, p3}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/map_marker_ui/StrokedTextView;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/map_marker_ui/ai;Lcom/ubercab/map_marker_ui/aq;Z)V
    .registers 6

    if-eqz p3, :cond_12

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->f()Z

    move-result p3

    if-eqz p3, :cond_e

    const/16 p1, 0x8

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->setVisibility(I)V

    return-void

    :cond_e
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->setVisibility(I)V

    .line 78
    :cond_12
    iget-boolean p3, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->d:Z

    if-eqz p3, :cond_1b

    .line 79
    iget p3, p2, Lcom/ubercab/map_marker_ui/aq;->e:I

    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->setGravity(I)V

    .line 81
    :cond_1b
    iget-object p3, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->b:Lcom/ubercab/map_marker_ui/StrokedTextView;

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->b()Lcom/ubercab/map_marker_ui/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ah;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    .line 81
    invoke-direct {p0, p3, v0, p2, v1}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->a(Lcom/ubercab/map_marker_ui/StrokedTextView;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/ubercab/map_marker_ui/aa;)V

    .line 86
    iget-object p3, p0, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->c:Lcom/ubercab/map_marker_ui/StrokedTextView;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->b()Lcom/ubercab/map_marker_ui/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ah;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object p1

    .line 86
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/ubercab/map_marker_ui/FloatingLabelMapMarkerView;->a(Lcom/ubercab/map_marker_ui/StrokedTextView;Ljava/lang/String;Lcom/ubercab/map_marker_ui/aq;Lcom/ubercab/map_marker_ui/aa;)V

    return-void
.end method
