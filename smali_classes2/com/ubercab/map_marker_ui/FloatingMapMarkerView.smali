.class public Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/ubercab/map_marker_ui/ai;

.field final c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "map_marker_display_mobile"

    const-string v0, "mmdf_remove_drop_shadow_padding_floating_marker"

    .line 47
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->d:Z

    .line 48
    new-instance p2, Lcom/ubercab/map_marker_ui/aj;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubercab/map_marker_ui/aj;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p3, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-direct {p3, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 52
    iget-object p3, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aj;->a()I

    move-result v0

    .line 52
    invoke-virtual {p3, v0}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(I)V

    .line 55
    iget-object p3, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {p0, p3}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->addView(Landroid/view/View;)V

    .line 57
    iget-boolean p3, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->d:Z

    if-nez p3, :cond_3e

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/aj;->b()I

    move-result p2

    .line 59
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setPadding(IIII)V

    .line 62
    :cond_3e
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    iget-object p3, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {p3, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->a()V

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setClipToPadding(Z)V

    .line 69
    iget-boolean p3, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->d:Z

    if-eqz p3, :cond_56

    .line 70
    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setClipChildren(Z)V

    .line 73
    :cond_56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_6f

    .line 74
    iget-object p2, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$e;->map_marker_elevation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setElevation(F)V

    .line 78
    :cond_6f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_79

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setScreenReaderFocusable(Z)V

    .line 83
    :cond_79
    invoke-static {}, Lcom/ubercab/map_marker_ui/ai;->i()Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/map_marker_ui/ai$a;->b()Lcom/ubercab/map_marker_ui/ai;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ai;

    .line 84
    new-instance p2, Lcom/ubercab/map_marker_ui/al;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/map_marker_ui/al;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x3

    .line 87
    invoke-virtual {p0, p1}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setLayoutDirection(I)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 128
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    new-instance v1, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView$1;-><init>(Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public a(Lakt/a;)V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lakt/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/map_marker_ui/ai;Z)V
    .registers 4

    .line 109
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->b:Lcom/ubercab/map_marker_ui/ai;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->setEnabled(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Lcom/ubercab/map_marker_ui/u;Z)V

    return-void
.end method

.method protected a(Z)V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 92
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/FloatingMapMarkerView;->c:Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/BaseMapMarkerContentView;->setEnabled(Z)V

    return-void
.end method
