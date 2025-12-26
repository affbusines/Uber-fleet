.class public Lcom/ubercab/photo/CameraControls;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo/b;


# instance fields
.field a:Lcom/ubercab/photo/b$a;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageButton;

.field e:Lcom/ubercab/ui/TextView;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/view/animation/Animation;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraControls;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$i;->ub__photo_camera_controls:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/photo/CameraControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget p2, Lng/a$g;->ub__photo_camera_hint_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    .line 62
    sget p2, Lng/a$g;->ub__photo_camera_gallery_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    .line 63
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    new-instance p3, Lcom/ubercab/photo/-$$Lambda$CameraControls$NwrOl1WEXefS0QFvFgji_OPK1OU5;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/-$$Lambda$CameraControls$NwrOl1WEXefS0QFvFgji_OPK1OU5;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p2, Lng/a$g;->ub__photo_camera_shoot_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    .line 71
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    new-instance p3, Lcom/ubercab/photo/-$$Lambda$CameraControls$xQnsHstLi2atPDDilRaev4KJw-45;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/-$$Lambda$CameraControls$xQnsHstLi2atPDDilRaev4KJw-45;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p2, Lng/a$g;->ub__photo_camera_switch_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    .line 79
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    new-instance p3, Lcom/ubercab/photo/-$$Lambda$CameraControls$nkbceV0z5udFAd-UqR4nRRCBPZ45;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/-$$Lambda$CameraControls$nkbceV0z5udFAd-UqR4nRRCBPZ45;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget p2, Lng/a$a;->ub__photo_camera_button_shoot_appear:I

    .line 87
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 88
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    new-instance p3, Lcom/ubercab/photo/CameraControls$1;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/CameraControls$1;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    sget p2, Lng/a$a;->ub__photo_camera_button_shoot_disappear:I

    .line 104
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    .line 105
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    new-instance p2, Lcom/ubercab/photo/CameraControls$2;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/CameraControls$2;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 81
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lcom/ubercab/photo/b$a;

    if-eqz p1, :cond_7

    .line 82
    invoke-interface {p1}, Lcom/ubercab/photo/b$a;->c()V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraControls;Z)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->c(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    .line 73
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lcom/ubercab/photo/b$a;

    if-eqz p1, :cond_7

    .line 74
    invoke-interface {p1}, Lcom/ubercab/photo/b$a;->b()V

    :cond_7
    return-void
.end method

.method private b(Z)V
    .registers 3

    if-eqz p1, :cond_5

    .line 230
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->i:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->h:Ljava/lang/String;

    .line 232
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 233
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_20

    .line 236
    :cond_19
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    :goto_20
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 2

    .line 65
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lcom/ubercab/photo/b$a;

    if-eqz p1, :cond_7

    .line 66
    invoke-interface {p1}, Lcom/ubercab/photo/b$a;->a()V

    :cond_7
    return-void
.end method

.method private c(Z)V
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->a:Lcom/ubercab/photo/b$a;

    if-eqz v0, :cond_7

    .line 242
    invoke-interface {v0, p1}, Lcom/ubercab/photo/b$a;->a(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$NwrOl1WEXefS0QFvFgji_OPK1OU5(Lcom/ubercab/photo/CameraControls;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nkbceV0z5udFAd-UqR4nRRCBPZ45(Lcom/ubercab/photo/CameraControls;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xQnsHstLi2atPDDilRaev4KJw-45(Lcom/ubercab/photo/CameraControls;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo/b$a;)Lcom/ubercab/photo/b;
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lcom/ubercab/photo/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/photo/b;
    .registers 3

    .line 175
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->i:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->h:Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->b(Z)V

    return-object p0
.end method

.method public a()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZ)V
    .registers 7

    .line 133
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    .line 134
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 135
    :goto_15
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 136
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    if-eqz p1, :cond_2c

    if-nez v0, :cond_30

    :cond_2c
    if-nez p1, :cond_31

    if-eqz v3, :cond_31

    :cond_30
    return-void

    :cond_31
    if-eqz v0, :cond_3d

    .line 143
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 144
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_3d
    if-eqz v3, :cond_49

    .line 148
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 152
    :cond_49
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_53

    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    if-eqz p1, :cond_58

    if-nez v0, :cond_5c

    :cond_58
    if-nez p1, :cond_7c

    if-nez v0, :cond_7c

    :cond_5c
    if-eqz p2, :cond_6b

    .line 155
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_65

    .line 156
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    goto :goto_67

    :cond_65
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 155
    :goto_67
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_78

    .line 158
    :cond_6b
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_70

    const/4 v1, 0x4

    :cond_70
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    xor-int/lit8 p2, p1, 0x1

    .line 159
    invoke-direct {p0, p2}, Lcom/ubercab/photo/CameraControls;->c(Z)V

    :goto_78
    xor-int/2addr p1, v2

    .line 162
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->b(Z)V

    :cond_7c
    return-void
.end method

.method public b()V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public c()Landroid/view/View;
    .registers 1

    return-object p0
.end method
