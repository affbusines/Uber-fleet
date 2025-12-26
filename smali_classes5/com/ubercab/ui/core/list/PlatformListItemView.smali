.class public Lcom/ubercab/ui/core/list/PlatformListItemView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/PlatformListItemView$a;,
        Lcom/ubercab/ui/core/list/PlatformListItemView$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ubercab/ui/core/list/PlatformListItemView$a;


# instance fields
.field private final A:Lcom/ubercab/ui/core/UFrameLayout;

.field private final B:Lcom/ubercab/ui/core/UImageView;

.field private final C:Lcom/ubercab/ui/FramedCircleImageView;

.field private final D:Lcom/ubercab/ui/core/UFrameLayout;

.field private final E:Lcom/ubercab/ui/core/UImageView;

.field private final F:Lcom/ubercab/ui/core/UImageView;

.field private final G:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final H:Lcom/ubercab/ui/core/UFrameLayout;

.field private final I:Lcom/ubercab/ui/core/UConstraintLayout;

.field private J:Landroid/view/ViewStub;

.field private K:Lcom/ubercab/ui/core/ULinearLayout;

.field private L:Z

.field private M:Lcom/ubercab/ui/core/list/g;

.field private N:Lcom/ubercab/ui/core/list/d;

.field private final O:Landroidx/constraintlayout/widget/Guideline;

.field private final P:Landroidx/constraintlayout/widget/Guideline;

.field private final Q:Z

.field private R:Lio/reactivex/disposables/Disposable;

.field private S:Lio/reactivex/disposables/Disposable;

.field private T:Lio/reactivex/disposables/Disposable;

.field private U:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private V:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final W:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final i:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private final k:Lcom/ubercab/ui/core/USwitchCompat;

.field private final l:Lcom/ubercab/ui/core/UCheckBox;

.field private m:Lcom/ubercab/ui/core/URadioButton;

.field private n:Landroid/view/ViewStub;

.field private final o:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final p:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final q:Landroidx/constraintlayout/widget/Barrier;

.field private final r:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final s:Landroid/view/View;

.field private t:Landroid/view/ViewStub;

.field private u:Lcom/ubercab/ui/core/UFrameLayout;

.field private v:Landroid/view/ViewStub;

.field private w:Lcom/ubercab/ui/core/UFrameLayout;

.field private final x:Lcom/ubercab/ui/core/UImageView;

.field private final y:Lcom/ubercab/ui/FramedCircleImageView;

.field private final z:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/PlatformListItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->c:Lcom/ubercab/ui/core/list/PlatformListItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    sget p2, Lng/a$i;->list_item_platform_content:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p2

    const-string p3, "platform_ui_mobile"

    const-string v0, "platform_list_item_divider_rtl_fix"

    .line 136
    invoke-interface {p2, p3, v0}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 133
    iput-boolean p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->b:Z

    .line 141
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 142
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 143
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 145
    sget p2, Lng/a$g;->title_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.title_text)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 147
    sget p2, Lng/a$g;->subtitle_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.subtitle_text)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 149
    sget p2, Lng/a$g;->third_label_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.third_label_text)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->i:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 151
    sget p2, Lng/a$g;->action_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.action_button)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 153
    sget p2, Lng/a$g;->action_switch:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.action_switch)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    .line 155
    sget p2, Lng/a$g;->action_check:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.action_check)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UCheckBox;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    .line 161
    sget p2, Lng/a$g;->primary_end_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.primary_end_text)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 163
    sget p2, Lng/a$g;->start_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.start_text)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 165
    sget p2, Lng/a$g;->start_objects_barrier:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.start_objects_barrier)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->q:Landroidx/constraintlayout/widget/Barrier;

    .line 167
    sget p2, Lng/a$g;->secondary_end_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.secondary_end_text)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 169
    sget p2, Lng/a$g;->min_height_spacer:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.min_height_spacer)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->s:Landroid/view/View;

    .line 179
    sget p2, Lng/a$g;->start_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.start_image)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    .line 181
    sget p2, Lng/a$g;->start_image_circular:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.start_image_circular)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/FramedCircleImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    .line 183
    sget p2, Lng/a$g;->platform_start_base_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.platform_start_base_image)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 185
    sget p2, Lng/a$g;->start_image_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.start_image_container)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    .line 187
    sget p2, Lng/a$g;->secondary_end_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.secondary_end_image)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    .line 191
    sget p2, Lng/a$g;->secondary_end_image_circular:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.secondary_end_image_circular)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/FramedCircleImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->C:Lcom/ubercab/ui/FramedCircleImageView;

    .line 194
    sget p2, Lng/a$g;->secondary_end_image_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.secondary_end_image_container)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->D:Lcom/ubercab/ui/core/UFrameLayout;

    .line 196
    sget p2, Lng/a$g;->primary_end_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.primary_end_image)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    .line 198
    sget p2, Lng/a$g;->primary_end_image_circular:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.primary_end_image_circular)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->F:Lcom/ubercab/ui/core/UImageView;

    .line 200
    sget p2, Lng/a$g;->primary_end_base_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.primary_end_base_image)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->G:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 203
    sget p2, Lng/a$g;->primary_end_image_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.primary_end_image_container)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->H:Lcom/ubercab/ui/core/UFrameLayout;

    .line 211
    sget p2, Lng/a$g;->platform_progress_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.platform_progress_container)"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    const/4 p2, 0x1

    .line 223
    iput-boolean p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->L:Z

    .line 226
    sget p2, Lng/a$g;->text_margin_top:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->O:Landroidx/constraintlayout/widget/Guideline;

    .line 227
    sget p2, Lng/a$g;->text_margin_bottom:I

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->P:Landroidx/constraintlayout/widget/Guideline;

    const-string p2, "base_list_content_view_parity"

    .line 228
    invoke-static {p1, p2}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->Q:Z

    .line 415
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->W:Lna/c;

    .line 418
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->aa:Lna/c;

    .line 421
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->ab:Lna/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 121
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .registers 3

    .line 1968
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_22

    .line 1969
    sget v0, Lng/a$g;->end_custom_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->v:Landroid/view/ViewStub;

    .line 1970
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->v:Landroid/view/ViewStub;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubercab.ui.core.UFrameLayout"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    .line 1972
    :cond_22
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_2b
    return-void
.end method

.method private final B()V
    .registers 3

    .line 1976
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_10

    .line 1611
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laux/a$a;->d:Laux/a$a;

    check-cast v1, Lakf/b;

    .line 1610
    invoke-static {p1, v0, v1}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Landroid/content/Context;Lakf/b;)I

    move-result p1

    :goto_10
    return p1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;)I
    .registers 3

    .line 1834
    sget-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->h:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 p1, 0x0

    goto :goto_2d

    .line 1839
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_1_5x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2d

    .line 1836
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2d
    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I
    .registers 2

    .line 117
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/ubercab/ui/core/list/t$c;)I
    .registers 3

    .line 835
    sget-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->f:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 844
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_21

    .line 845
    sget p1, Lng/a$e;->ui__list_item_min_height_two_line_compact:I

    goto :goto_3f

    .line 847
    :cond_21
    sget p1, Lng/a$e;->ui__list_item_min_height_single_line_compact:I

    goto :goto_3f

    :cond_24
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 837
    :cond_2a
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    .line 838
    sget p1, Lng/a$e;->ui__list_item_min_height_two_line:I

    goto :goto_3f

    .line 840
    :cond_3d
    sget p1, Lng/a$e;->ui__list_item_min_height_single_line:I

    :goto_3f
    return p1
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1824
    sget-object v0, Lauy/i;->a:Lauy/i;

    .line 1825
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    invoke-direct {p0, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;)Lauy/d;

    move-result-object v2

    .line 1827
    sget-object v3, Lavb/d$a;->z:Lavb/d$a;

    .line 1828
    sget-object v4, Lavb/c$a;->ao:Lavb/c$a;

    .line 1829
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;)I

    move-result p1

    int-to-float v5, p1

    const-string p1, "PLATFORM_LIST_ITEM_VIEW_BACKGROUND_COLOR_RESOLVER_ERROR"

    .line 1830
    invoke-static {p1}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v6

    const-string p1, "create(\"PLATFORM_LIST_IT\u2026ND_COLOR_RESOLVER_ERROR\")"

    invoke-static {v6, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    invoke-virtual/range {v0 .. v6}, Lauy/i;->a(Landroid/content/Context;Lauy/d;Lavb/d$a;Lavb/c$a;FLakf/b;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 7

    if-nez p5, :cond_12

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    move-object p3, v0

    .line 1819
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBorderDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/widget/ImageView;Lcom/ubercab/ui/FramedCircleImageView;Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/k;)Landroid/widget/ImageView;
    .registers 8

    .line 1451
    check-cast p3, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-direct {p0, p3, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    if-nez p4, :cond_1a

    .line 1453
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1454
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 1458
    :cond_1a
    invoke-virtual {p4}, Lcom/ubercab/ui/core/list/k;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object p3

    .line 1459
    instance-of v2, p3, Lcom/ubercab/ui/core/list/l$d;

    if-eqz v2, :cond_23

    goto :goto_27

    .line 1460
    :cond_23
    instance-of v2, p3, Lcom/ubercab/ui/core/list/l$c;

    if-eqz v2, :cond_29

    :goto_27
    move-object p3, p1

    goto :goto_33

    .line 1461
    :cond_29
    instance-of p3, p3, Lcom/ubercab/ui/core/list/l$a;

    if-eqz p3, :cond_63

    invoke-virtual {p2}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 1465
    :goto_33
    invoke-virtual {p2}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    invoke-static {p3, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1466
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1467
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1468
    invoke-virtual {p4}, Lcom/ubercab/ui/core/list/k;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_62

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/FramedCircleImageView;->a(I)V

    goto :goto_62

    .line 1471
    :cond_58
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1472
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    :cond_62
    :goto_62
    return-object p3

    .line 1461
    :cond_63
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private final a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/k;)Landroid/widget/ImageView;
    .registers 8

    .line 1490
    check-cast p3, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-direct {p0, p3, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    if-nez p4, :cond_1a

    .line 1492
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1493
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 1497
    :cond_1a
    invoke-virtual {p4}, Lcom/ubercab/ui/core/list/k;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object p3

    .line 1498
    instance-of p4, p3, Lcom/ubercab/ui/core/list/l$d;

    if-eqz p4, :cond_23

    goto :goto_2f

    .line 1499
    :cond_23
    instance-of p4, p3, Lcom/ubercab/ui/core/list/l$a;

    if-eqz p4, :cond_2b

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_30

    .line 1500
    :cond_2b
    instance-of p3, p3, Lcom/ubercab/ui/core/list/l$c;

    if-eqz p3, :cond_59

    :goto_2f
    move-object p3, p1

    :goto_30
    const/4 p4, 0x2

    new-array p4, p4, [Landroid/widget/ImageView;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    .line 1503
    invoke-static {p4}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 1503
    move-object p4, p2

    check-cast p4, Landroid/view/View;

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p4, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    goto :goto_41

    :cond_58
    return-object p3

    .line 1500
    :cond_59
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;)Lauy/d;
    .registers 15

    .line 1851
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1852
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1854
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ui__list_item_border_width_unselected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1856
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__list_item_border_width_selected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 1858
    new-instance v3, Lauy/d;

    .line 1860
    new-instance v4, Lauy/e;

    invoke-direct {v4, v1, v0, v1, v0}, Lauy/e;-><init>(IIII)V

    .line 1858
    invoke-direct {v3, v4}, Lauy/d;-><init>(Lauy/e;)V

    .line 1866
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_SELECTED:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 1865
    new-instance v1, Lauy/f;

    invoke-direct {v1, v0, p2, p1, v9}, Lauy/f;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;I)V

    const p2, 0x10100a7

    .line 1863
    invoke-virtual {v3, p2, v1}, Lauy/d;->a(ILauy/f;)V

    .line 1872
    new-instance p2, Lauy/f;

    .line 1873
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p2

    move-object v8, p1

    .line 1872
    invoke-direct/range {v5 .. v11}, Lauy/f;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;IILawt/h;)V

    const v0, 0x101009c

    .line 1870
    invoke-virtual {v3, v0, p2}, Lauy/d;->a(ILauy/f;)V

    .line 1878
    new-instance p2, Lauy/f;

    .line 1879
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_SELECTED:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p2

    move-object v7, p1

    move v8, v2

    .line 1878
    invoke-direct/range {v4 .. v10}, Lauy/f;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;IILawt/h;)V

    const v0, 0x10100a1

    .line 1876
    invoke-virtual {v3, v0, p2}, Lauy/d;->a(ILauy/f;)V

    .line 1884
    new-instance p2, Lauy/f;

    .line 1885
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_OPAQUE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-object v4, p2

    .line 1884
    invoke-direct/range {v4 .. v10}, Lauy/f;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;IILawt/h;)V

    const v0, -0x101009e

    .line 1882
    invoke-virtual {v3, v0, p2}, Lauy/d;->a(ILauy/f;)V

    .line 1890
    new-instance p2, Lauy/f;

    .line 1891
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->BORDER_OPAQUE:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-object v4, p2

    .line 1890
    invoke-direct/range {v4 .. v10}, Lauy/f;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;IILawt/h;)V

    const p1, -0x10100a1

    .line 1888
    invoke-virtual {v3, p1, p2}, Lauy/d;->a(ILauy/f;)V

    return-object v3
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lakf/b;)Lawf/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
            "Lakf/b;",
            ")",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 558
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const/4 v1, -0x1

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_15

    :cond_d
    sget-object v2, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->b:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_15
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    .line 571
    new-instance p1, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_6d

    .line 565
    :cond_2b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 567
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p1

    sget-object v2, Lavb/l$a;->a:Lavb/l$a;

    .line 566
    invoke-static {p1, v2, p2}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)I

    move-result p1

    .line 565
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 568
    new-instance p2, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6d

    .line 560
    :cond_4f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->pointValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x0

    :goto_5c
    invoke-static {p1}, Lava/c;->b(F)I

    move-result p1

    .line 561
    new-instance p2, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6d
    return-object p2
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;",
            ")",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_d

    .line 578
    :cond_5
    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->c:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_d
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_15

    const/4 p1, 0x0

    goto :goto_48

    .line 587
    :cond_15
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_28

    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_28

    .line 588
    sget p1, Lng/a$e;->ui__list_item_min_height_two_line_compact:I

    goto :goto_2a

    .line 590
    :cond_28
    sget p1, Lng/a$e;->ui__list_item_min_height_single_line_compact:I

    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_48

    .line 580
    :cond_2f
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_42

    .line 581
    sget p1, Lng/a$e;->ui__list_item_min_height_two_line:I

    goto :goto_44

    .line 583
    :cond_42
    sget p1, Lng/a$e;->ui__list_item_min_height_single_line:I

    :goto_44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_48
    if-eqz p1, :cond_59

    .line 598
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5a

    :cond_59
    const/4 p1, -0x2

    .line 599
    :goto_5a
    new-instance v1, Lawf/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final a()V
    .registers 7

    .line 424
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->U:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4d

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c()Z

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_4d

    .line 426
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->U:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz v0, :cond_4a

    .line 427
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 428
    sget-object v4, Lcom/ubercab/ui/core/list/PlatformListItemView$r;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$r;

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$YD1zfm7isbyI3RRrLZrOznrfmFA4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$YD1zfm7isbyI3RRrLZrOznrfmFA4;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 430
    new-instance v4, Lcom/ubercab/ui/core/list/PlatformListItemView$s;

    iget-object v5, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->W:Lna/c;

    invoke-direct {v4, v5}, Lcom/ubercab/ui/core/list/PlatformListItemView$s;-><init>(Ljava/lang/Object;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$-hJ7h3Hr2EH-RcnXseVt3s1d2jc4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$-hJ7h3Hr2EH-RcnXseVt3s1d2jc4;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    move-object v0, v1

    .line 425
    :goto_4b
    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->R:Lio/reactivex/disposables/Disposable;

    .line 432
    :cond_4d
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->V:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz v0, :cond_97

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c()Z

    move-result v0

    if-ne v0, v2, :cond_5b

    const/4 v0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    if-eqz v0, :cond_97

    .line 434
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->V:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz v0, :cond_94

    .line 435
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 436
    sget-object v4, Lcom/ubercab/ui/core/list/PlatformListItemView$t;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$t;

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$0uOx2qZUDo3n3Ox3mVgtyHaRIB44;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$0uOx2qZUDo3n3Ox3mVgtyHaRIB44;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 437
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 438
    new-instance v4, Lcom/ubercab/ui/core/list/PlatformListItemView$u;

    iget-object v5, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->aa:Lna/c;

    invoke-direct {v4, v5}, Lcom/ubercab/ui/core/list/PlatformListItemView$u;-><init>(Ljava/lang/Object;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$7PYRH7ggjqk6LP-Ul51OhsRTWkU4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$7PYRH7ggjqk6LP-Ul51OhsRTWkU4;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    goto :goto_95

    :cond_94
    move-object v0, v1

    .line 433
    :goto_95
    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->S:Lio/reactivex/disposables/Disposable;

    .line 440
    :cond_97
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    if-eqz v0, :cond_dd

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->b()Z

    move-result v0

    if-ne v0, v2, :cond_a4

    const/4 v3, 0x1

    :cond_a4
    if-eqz v3, :cond_dd

    .line 442
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    if-eqz v0, :cond_db

    .line 443
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URadioButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 444
    sget-object v2, Lcom/ubercab/ui/core/list/PlatformListItemView$v;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$v;

    check-cast v2, Laws/b;

    new-instance v3, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$ATtr91GHBy454pwcobmeeZajmSk4;

    invoke-direct {v3, v2}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$ATtr91GHBy454pwcobmeeZajmSk4;-><init>(Laws/b;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 445
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 446
    new-instance v1, Lcom/ubercab/ui/core/list/PlatformListItemView$w;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->ab:Lna/c;

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView$w;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$2jAnxdAvabuqj9Bh_57RBnToS_s4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$2jAnxdAvabuqj9Bh_57RBnToS_s4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 441
    :cond_db
    iput-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->T:Lio/reactivex/disposables/Disposable;

    :cond_dd
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 6

    .line 1767
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lng/a$b;->selectableItemBackgroundBorderless:I

    goto :goto_b

    .line 1768
    :cond_9
    sget v0, Lng/a$b;->selectableItemBackground:I

    .line 1770
    :goto_b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "list_item_view_selected_background_fix"

    invoke-static {v1, v3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1771
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->M:Lcom/ubercab/ui/core/list/g;

    if-nez v1, :cond_45

    .line 1772
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_45

    .line 1775
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 1777
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1779
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->M:Lcom/ubercab/ui/core/list/g;

    if-eqz v1, :cond_79

    .line 1780
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 1783
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/g;->a()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->TRANSPARENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    sget v3, Lng/a$b;->foregroundSelectorColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1782
    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1781
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1784
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->N:Lcom/ubercab/ui/core/list/d;

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/d;->a()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object p1

    goto :goto_70

    :cond_6f
    const/4 p1, 0x0

    :goto_70
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;->SELECTED:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    if-ne p1, v1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setSelected(Z)V

    :cond_79
    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_6

    :cond_4
    const/16 p2, 0x8

    .line 1810
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V
    .registers 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/ui/core/list/k;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 1514
    instance-of v1, v10, Lcom/ubercab/ui/core/list/k$b;

    const-string v2, "context"

    if-eqz v1, :cond_4b

    .line 1515
    sget-object v1, Lauy/b;->a:Lauy/b;

    move-object v3, v10

    check-cast v3, Lcom/ubercab/ui/core/list/k$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/k$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Lauy/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1516
    invoke-static/range {v0 .. v7}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V

    goto/16 :goto_1c6

    .line 1518
    :cond_4b
    instance-of v1, v10, Lcom/ubercab/ui/core/list/k$d;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_9b

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, v10

    check-cast v5, Lcom/ubercab/ui/core/list/k$d;

    invoke-virtual {v5}, Lcom/ubercab/ui/core/list/k$d;->e()I

    move-result v7

    invoke-static {v1, v7}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 1520
    sget-object v4, Lauy/b;->a:Lauy/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7, v0}, Lauy/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1519
    sget-object v4, Lawf/aa;->a:Lawf/aa;

    :cond_77
    if-nez v4, :cond_8a

    new-array v0, v3, [Ljava/lang/Object;

    .line 1522
    invoke-virtual {v5}, Lcom/ubercab/ui/core/list/k$d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "PlatformListItemImage null Drawable from Res: %s"

    invoke-static {v1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1523
    invoke-static/range {v0 .. v7}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V

    goto/16 :goto_1c6

    .line 1525
    :cond_9b
    instance-of v1, v10, Lcom/ubercab/ui/core/list/k$e;

    if-eqz v1, :cond_e4

    .line 1526
    move-object v1, v10

    check-cast v1, Lcom/ubercab/ui/core/list/k$e;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/k$e;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_db

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/k$e;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_bc

    goto :goto_bd

    :cond_bc
    const/4 v3, 0x0

    :goto_bd
    if-eqz v3, :cond_db

    .line 1527
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    .line 1528
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/k$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v1

    .line 1529
    invoke-virtual {v1, v0, v0}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v1

    .line 1532
    new-instance v2, Lcom/ubercab/ui/core/list/PlatformListItemView$l;

    invoke-direct {v2, v10, v8, v9, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView$l;-><init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;I)V

    check-cast v2, Lcom/squareup/picasso/e;

    .line 1530
    invoke-virtual {v1, v9, v2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto/16 :goto_1c6

    :cond_db
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "PlatformListItemView Url Image Load, URL is empty or blank"

    .line 1556
    invoke-static {v1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c6

    .line 1559
    :cond_e4
    instance-of v0, v10, Lcom/ubercab/ui/core/list/k$c;

    if-eqz v0, :cond_1c6

    .line 1560
    move-object v0, v10

    check-cast v0, Lcom/ubercab/ui/core/list/k$c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/k$c;->e()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isIcon()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.ubercab.ui.core.UImageView"

    if-eqz v2, :cond_151

    .line 1562
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    if-eqz v2, :cond_101

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    :cond_101
    if-eqz v4, :cond_129

    .line 1563
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/k$c;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_129

    .line 1565
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    .line 1566
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/k$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1567
    invoke-static {v9, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lcom/ubercab/ui/core/UImageView;

    .line 1568
    sget-object v3, Laux/a;->a:Laux/a;

    invoke-virtual {v3}, Laux/a;->a()Lavb/i$a;

    move-result-object v3

    .line 1569
    sget-object v4, Laux/a$a;->b:Laux/a$a;

    check-cast v4, Lakf/b;

    .line 1564
    invoke-static {v1, v0, v2, v3, v4}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V

    goto :goto_140

    .line 1572
    :cond_129
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    .line 1573
    invoke-static {v9, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 1574
    sget-object v2, Laux/a;->a:Laux/a;

    invoke-virtual {v2}, Laux/a;->a()Lavb/i$a;

    move-result-object v2

    .line 1575
    sget-object v3, Laux/a$a;->a:Laux/a$a;

    check-cast v3, Lakf/b;

    .line 1571
    invoke-static {v0, v1, v2, v3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;)V

    :goto_140
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1577
    invoke-static/range {v0 .. v7}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V

    goto/16 :goto_1c6

    .line 1578
    :cond_151
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 1580
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    if-eqz v0, :cond_168

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    if-eqz v0, :cond_168

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    goto :goto_169

    :cond_168
    move-object v0, v4

    :goto_169
    invoke-direct {v8, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I

    move-result v5

    .line 1582
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    goto :goto_17f

    :cond_17e
    move-object v0, v4

    :goto_17f
    invoke-direct {v8, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I

    move-result v7

    .line 1583
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v11

    if-eqz v11, :cond_1b2

    .line 1586
    invoke-static {v9, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lcom/ubercab/ui/core/UImageView;

    .line 1587
    sget-object v0, Laux/a;->a:Laux/a;

    invoke-virtual {v0}, Laux/a;->a()Lavb/i$a;

    move-result-object v13

    .line 1588
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v14

    .line 1589
    sget-object v0, Laux/a$a;->d:Laux/a$a;

    move-object v15, v0

    check-cast v15, Lakf/b;

    .line 1584
    new-instance v16, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$WuQzyp3dB578VEz0FGrNNqCXJTI4;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;II)V

    invoke-static/range {v11 .. v16}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;Ljava/util/function/BiConsumer;)V

    .line 1583
    sget-object v4, Lawf/aa;->a:Lawf/aa;

    :cond_1b2
    if-nez v4, :cond_1c6

    .line 1597
    move-object v0, v8

    check-cast v0, Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 1598
    sget-object v0, Laux/a$a;->i:Laux/a$a;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Url image is null"

    .line 1599
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    :cond_1c6
    :goto_1c6
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/ui/core/list/k;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;ZII)V
    .registers 12

    .line 1335
    new-instance v6, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$U_bZHXLQeSjMR4_nyzF8NskeOjs4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$U_bZHXLQeSjMR4_nyzF8NskeOjs4;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZII)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 6

    .line 1151
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "platform_list_text_max_lines_bindings"

    .line 1153
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->limit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1158
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1160
    :cond_2a
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->unlimited()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    const p2, 0x7fffffff

    .line 1161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    .line 1162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_43
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;)V
    .registers 10

    if-eqz p2, :cond_28

    if-eqz p1, :cond_f

    .line 627
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 626
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;->SELECTED:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    if-ne p3, p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setSelected(Z)V

    goto :goto_54

    :cond_28
    if-eqz p1, :cond_54

    .line 630
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 632
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    .line 636
    sget-object p3, Lavb/c$a;->ao:Lavb/c$a;

    const-string v0, "PLATFORM_LIST_ITEM_VIEW_BACKGROUND_COLOR_RESOLVER_ERROR"

    .line 637
    invoke-static {v0}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    .line 634
    invoke-static {p1, p3, v0}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p1

    .line 633
    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 639
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 631
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setBackgroundColor(I)V

    :cond_54
    :goto_54
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;)V
    .registers 11

    .line 1391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;->text()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    :cond_1b
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lakf/b;)V
    .registers 6

    .line 1398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;->viewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1399
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 1400
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1401
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    :cond_12
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lakf/b;)V
    .registers 14

    .line 1275
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1276
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 1278
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1279
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1280
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1281
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->isUrlImage()Z

    move-result p1

    if-eqz p1, :cond_51

    .line 1282
    iget-object v4, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    new-instance p1, Lcom/ubercab/ui/core/list/PlatformListItemView$k;

    invoke-direct {p1, p0, v5}, Lcom/ubercab/ui/core/list/PlatformListItemView$k;-><init>(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    move-object v7, p1

    check-cast v7, Laws/m;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;ZILjava/lang/Object;)V

    goto :goto_6b

    .line 1299
    :cond_51
    iget-object v4, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;ZILjava/lang/Object;)V

    .line 1300
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lakf/b;)V
    .registers 13

    .line 1322
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->H:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 1324
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->G:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1325
    iget-object v3, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->G:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;ZILjava/lang/Object;)V

    :cond_29
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lakf/b;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 1173
    iget-object v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1174
    iget-object v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1175
    iget-object v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1176
    iget-object v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v2, Lng/a$g;->platform_progress_line_top:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v1, "progressContainer.findVi\u2026atform_progress_line_top)"

    invoke-static {v11, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    iget-object v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v2, Lng/a$g;->platform_progress_line_bottom:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v1, "progressContainer.findVi\u2026orm_progress_line_bottom)"

    invoke-static {v12, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    sget v2, Lng/a$g;->platform_progress_image:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "progressContainer.findVi\u2026.platform_progress_image)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubercab/ui/core/image/BaseImageView;

    .line 1183
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->centerContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;

    move-result-object v2

    goto :goto_4f

    :cond_4e
    move-object v2, v8

    :goto_4f
    if-nez v2, :cond_53

    const/4 v2, -0x1

    goto :goto_5b

    :cond_53
    sget-object v4, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->g:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenterUnionType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_5b
    const-string v13, "context"

    if-eq v2, v10, :cond_15c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_69

    .line 1226
    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    goto/16 :goto_178

    .line 1191
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->centerContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-result-object v2

    if-eqz v2, :cond_178

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->avatarViewModel()Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;

    move-result-object v2

    if-eqz v2, :cond_178

    .line 1192
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1221
    sget-object v5, Lauy/b;->a:Lauy/b;

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 1196
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-static {v6, v4}, Laxd/n;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_93

    :cond_92
    move-object v4, v8

    :goto_93
    if-nez v4, :cond_97

    const-string v4, ""

    .line 1198
    :cond_97
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v6

    if-eqz v6, :cond_bd

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    sget v14, Lng/a$b;->contentOnColor:I

    .line 1201
    invoke-static {v6, v14, v3}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILakf/b;)I

    move-result v6

    .line 1200
    invoke-static {v7, v6}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v6

    .line 1203
    invoke-virtual {v6}, Lcom/ubercab/ui/core/a;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1198
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_ce

    .line 1205
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lng/a$b;->contentOnColor:I

    invoke-static {v6, v7}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/ui/core/a;->b()I

    move-result v6

    :goto_ce
    move/from16 v19, v6

    .line 1207
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-eqz v2, :cond_f6

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    sget v7, Lng/a$b;->backgroundAccent:I

    .line 1210
    invoke-static {v2, v7, v3}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILakf/b;)I

    move-result v2

    .line 1209
    invoke-static {v6, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1207
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_107

    .line 1214
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->backgroundAccent:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    :goto_107
    move/from16 v17, v2

    .line 1215
    sget v18, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    .line 1217
    invoke-static {}, Lkf/m;->a()Lkf/m$a;

    move-result-object v2

    .line 1218
    new-instance v3, Lkf/l;

    invoke-direct {v3}, Lkf/l;-><init>()V

    check-cast v3, Lkf/d;

    invoke-virtual {v2, v3}, Lkf/m$a;->a(Lkf/d;)Lkf/m$a;

    move-result-object v2

    .line 1219
    new-instance v3, Lkf/k;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v3, v6}, Lkf/k;-><init>(F)V

    check-cast v3, Lkf/c;

    invoke-virtual {v2, v3}, Lkf/m$a;->a(Lkf/c;)Lkf/m$a;

    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Lkf/m$a;->a()Lkf/m;

    move-result-object v2

    .line 1194
    new-instance v3, Laus/a;

    .line 1195
    invoke-static {v15, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const-string v4, "build()"

    .line 1220
    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    move-object/from16 v20, v2

    .line 1194
    invoke-direct/range {v14 .. v20}, Laus/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;IIILkf/m;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lng/a$e;->ui__spacing_unit_4_5x:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1221
    invoke-virtual {v5, v3, v2, v4}, Lauy/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 1223
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_178

    .line 1185
    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->centerContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;

    move-result-object v2

    if-eqz v2, :cond_178

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentCenter;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    if-eqz v2, :cond_178

    .line 1186
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v3, p2

    .line 1187
    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;Laws/m;ZILjava/lang/Object;)V

    .line 1229
    :cond_178
    :goto_178
    iget-boolean v1, v0, Lcom/ubercab/ui/core/list/PlatformListItemView;->Q:Z

    if-eqz v1, :cond_1da

    .line 1231
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->topLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v1

    if-eqz v1, :cond_1a7

    .line 1233
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->lineColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    if-eqz v1, :cond_18e

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_190

    :cond_18e
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 1234
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result v1

    .line 1235
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1236
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    invoke-direct {v0, v11, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1231
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_1a8

    :cond_1a7
    move-object v1, v8

    :goto_1a8
    if-nez v1, :cond_1ad

    .line 1239
    invoke-direct {v0, v11, v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1242
    :cond_1ad
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->bottomLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v1

    if-eqz v1, :cond_1d4

    .line 1244
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->lineColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    if-eqz v1, :cond_1bf

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_1c1

    :cond_1bf
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->BACKGROUND_INVERSE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 1245
    :cond_1c1
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result v1

    .line 1246
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1247
    invoke-direct {v0, v12, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1242
    sget-object v8, Lawf/aa;->a:Lawf/aa;

    :cond_1d4
    if-nez v8, :cond_233

    .line 1249
    invoke-direct {v0, v12, v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    goto :goto_233

    .line 1252
    :cond_1da
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->topLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v1

    if-eqz v1, :cond_203

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->lineColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    if-eqz v1, :cond_203

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-eqz v1, :cond_203

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result v1

    .line 1254
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1255
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    invoke-direct {v0, v11, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1252
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_204

    :cond_203
    move-object v1, v8

    :goto_204
    if-nez v1, :cond_209

    .line 1258
    invoke-direct {v0, v11, v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1261
    :cond_209
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;->bottomLine()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;

    move-result-object v1

    if-eqz v1, :cond_22e

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentLine;->lineColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    if-eqz v1, :cond_22e

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-eqz v1, :cond_22e

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lauy/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;)I

    move-result v1

    .line 1263
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1264
    invoke-direct {v0, v12, v10}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1261
    sget-object v8, Lawf/aa;->a:Lawf/aa;

    :cond_22e
    if-nez v8, :cond_233

    .line 1266
    invoke-direct {v0, v12, v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    :cond_233
    :goto_233
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lakf/b;)V
    .registers 7

    if-eqz p1, :cond_7

    .line 531
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const/4 v1, -0x1

    if-nez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_15

    :cond_d
    sget-object v2, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSizeUnionType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_15
    const/4 v2, 0x1

    const/4 v3, -0x2

    if-eq v0, v2, :cond_33

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    .line 544
    new-instance p1, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_61

    .line 541
    :cond_2a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;->customHeight()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lakf/b;)Lawf/p;

    move-result-object p1

    goto :goto_61

    .line 533
    :cond_33
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdui_tappableview_use_listcontent_layoutv2"

    invoke-static {p2, v0}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 534
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;->fixed()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;)V

    .line 535
    new-instance p1, Lawf/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_61

    .line 537
    :cond_59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;->fixed()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;)Lawf/p;

    move-result-object p1

    .line 548
    :goto_61
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 1982
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 549
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 550
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1984
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1982
    :cond_86
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/ubercab/ui/FramedCircleImageView;)V
    .registers 6

    .line 1790
    sget v0, Lng/a$b;->selectableItemBackground:I

    .line 1791
    invoke-virtual {p1}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 1792
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FramedCircleImageView;->setClickable(Z)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/UCheckBox;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)V
    .registers 6

    .line 1715
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 1718
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 1720
    :cond_12
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 1721
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    goto :goto_2c

    .line 1723
    :cond_1e
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1727
    :goto_2c
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->Q:Z

    if-eqz v0, :cond_60

    .line 1728
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->v()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$g;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$g;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$xCY42wPCyVOHCToAm5HUxNp3Va04;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$xCY42wPCyVOHCToAm5HUxNp3Va04;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 1729
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/list/PlatformListItemView$h;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$h;-><init>(Lcom/ubercab/ui/core/UCheckBox;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$UZdOaAQcqYTMYX1GIO5G0M0vbLM4;

    invoke-direct {p1, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$UZdOaAQcqYTMYX1GIO5G0M0vbLM4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_95

    .line 1731
    :cond_60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 1732
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->v()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$i;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$i;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$qApg0--EyT1kDnW5jFr2pxh7hvE4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$qApg0--EyT1kDnW5jFr2pxh7hvE4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 1733
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/list/PlatformListItemView$j;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$j;-><init>(Lcom/ubercab/ui/core/UCheckBox;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$v1sugDiO92VHL8Lk5LyoIKgcG8s4;

    invoke-direct {p1, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$v1sugDiO92VHL8Lk5LyoIKgcG8s4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_95
    :goto_95
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V
    .registers 6

    .line 1693
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 1697
    instance-of v0, p2, Lcom/ubercab/ui/core/list/f$b;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/list/f$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/f$b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1f

    .line 1700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    :cond_1f
    const/4 v0, 0x1

    if-eqz p2, :cond_2a

    .line 1701
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/f;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UCheckBox;->setEnabled(Z)V

    .line 1702
    :cond_2a
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_68

    .line 1706
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->v()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/ui/core/list/PlatformListItemView$e;

    invoke-direct {v2, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView$e;-><init>(Lcom/ubercab/ui/core/list/f;)V

    check-cast v2, Laws/b;

    new-instance p2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$tzqaBdRBsmD603ENC7hppHBbzEg4;

    invoke-direct {p2, v2}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$tzqaBdRBsmD603ENC7hppHBbzEg4;-><init>(Laws/b;)V

    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 1707
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/list/PlatformListItemView$f;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$f;-><init>(Lcom/ubercab/ui/core/UCheckBox;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$uUaYoMqD4iKpwvpofSdIzGUVk104;

    invoke-direct {p1, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$uUaYoMqD4iKpwvpofSdIzGUVk104;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_68
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V
    .registers 6

    if-eqz p1, :cond_3d

    .line 1743
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 1745
    instance-of v0, p2, Lcom/ubercab/ui/core/list/h$b;

    if-eqz v0, :cond_33

    .line 1746
    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/list/h$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/h$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 1747
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/h$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/h$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1749
    :cond_2c
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/h$b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 1753
    :cond_33
    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_39

    const/4 p2, 0x1

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    :cond_3d
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)V
    .registers 6

    .line 1679
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 1682
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    .line 1683
    :cond_12
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1686
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_56

    .line 1687
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->v()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$p;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$p;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$RAMU1N5VIPHnWIkzTYsD3TONGXk4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$RAMU1N5VIPHnWIkzTYsD3TONGXk4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 1688
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/list/PlatformListItemView$q;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$q;-><init>(Lcom/ubercab/ui/core/USwitchCompat;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$mfUoK9r3ieNljvEp16rLlM1PdLU4;

    invoke-direct {p1, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$mfUoK9r3ieNljvEp16rLlM1PdLU4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_56
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V
    .registers 6

    .line 1656
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 1661
    instance-of v0, p2, Lcom/ubercab/ui/core/list/q$b;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/list/q$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/q$b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1f

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    :cond_1f
    const/4 v0, 0x1

    if-eqz p2, :cond_2a

    .line 1665
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/q;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setEnabled(Z)V

    .line 1666
    :cond_2a
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_68

    .line 1670
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->u()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/ui/core/list/PlatformListItemView$n;

    invoke-direct {v2, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView$n;-><init>(Lcom/ubercab/ui/core/list/q;)V

    check-cast v2, Laws/b;

    new-instance p2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$QfekcUzoJAbsY8K77GKguDZgw8M4;

    invoke-direct {p2, v2}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$QfekcUzoJAbsY8K77GKguDZgw8M4;-><init>(Laws/b;)V

    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 1671
    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/list/PlatformListItemView$o;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$o;-><init>(Lcom/ubercab/ui/core/USwitchCompat;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$YNoat7ON3W1rdggHYmh46IjfnhU4;

    invoke-direct {p1, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$YNoat7ON3W1rdggHYmh46IjfnhU4;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_68
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V
    .registers 6

    .line 1630
    instance-of v0, p2, Lcom/ubercab/ui/core/list/e$c;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/list/e$c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/e$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    .line 1631
    :cond_c
    instance-of v0, p2, Lcom/ubercab/ui/core/list/e$b;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/ubercab/ui/core/list/e$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/e$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 1634
    :goto_21
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_39

    .line 1635
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/e;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    if-eqz p2, :cond_4a

    .line 1636
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(I)V

    :cond_4a
    if-eqz p2, :cond_55

    .line 1637
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/e;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1638
    :cond_55
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_62

    goto :goto_64

    :cond_62
    const/4 v0, 0x0

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v0, 0x1

    :goto_65
    xor-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_73

    .line 1639
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/e;->d()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    :cond_73
    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V
    .registers 3

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZII)V
    .registers 5

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;ZII)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V
    .registers 8

    if-nez p6, :cond_16

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    const/4 p2, 0x0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    const/4 p3, 0x0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    const/4 p4, 0x0

    .line 1342
    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Landroid/widget/ImageView;ZII)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: adaptImageViewToDrawableSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Lakf/b;Lavg/e;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 767
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Lakf/b;Lavg/e;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindTrailingContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;IIZZ)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move v4, p3

    move v5, p4

    .line 1593
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZII)V

    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V
    .registers 15

    if-nez p7, :cond_1f

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    const/4 v5, 0x0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    const/4 v6, 0x0

    goto :goto_18

    :cond_17
    move v6, p5

    :goto_18
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1614
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZII)V

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAdaptImageView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ubercab/ui/core/list/a;)V
    .registers 5

    .line 1096
    instance-of v0, p1, Lcom/ubercab/ui/core/list/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ubercab/ui/core/list/a$c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/a$c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_26

    .line 1097
    :cond_b
    instance-of v0, p1, Lcom/ubercab/ui/core/list/a$b;

    if-eqz v0, :cond_25

    .line 1098
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/ubercab/ui/core/list/a$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/a$b;->a()I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3eea9ad9-3f1c"

    invoke-static {v0, v2, p1, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 1101
    :goto_26
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/list/c;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 1412
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "startImage.context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/list/c;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/k;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/list/j;Lcom/ubercab/ui/core/list/j;)V
    .registers 7

    .line 454
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->K:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_5a

    .line 455
    sget v1, Lng/a$g;->trailing_two_button_outer:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->U:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 456
    sget v1, Lng/a$g;->trailing_two_button_inner:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->V:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 457
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->U:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    const-string v1, "create(\"PLATFORM_LIST_IT\u2026O_TRAILING_BUTTON_ERROR\")"

    const-string v2, "PLATFORM_LIST_ITEM_VIEW_TWO_TRAILING_BUTTON_ERROR"

    if-eqz v0, :cond_3b

    .line 460
    instance-of v3, p1, Lcom/ubercab/ui/core/list/j$b;

    if-eqz v3, :cond_35

    .line 461
    check-cast p1, Lcom/ubercab/ui/core/list/j$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/j$b;->a()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p1

    .line 464
    invoke-static {v2}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v3

    invoke-static {v3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, p1, v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    goto :goto_3b

    .line 461
    :cond_35
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 467
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->V:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz p1, :cond_5a

    .line 470
    instance-of v0, p2, Lcom/ubercab/ui/core/list/j$b;

    if-eqz v0, :cond_54

    .line 471
    check-cast p2, Lcom/ubercab/ui/core/list/j$b;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/j$b;->a()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p2

    .line 474
    invoke-static {v2}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    goto :goto_5a

    .line 471
    :cond_54
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_5a
    :goto_5a
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/list/k;)V
    .registers 5

    .line 1417
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/FramedCircleImageView;Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/k;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 1419
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V

    :cond_13
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZII)V
    .registers 6

    .line 1621
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/k;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object p1

    instance-of p1, p1, Lcom/ubercab/ui/core/list/l$a;

    if-nez p1, :cond_b

    .line 1622
    invoke-direct {p0, p2, p3, p5, p4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;ZII)V

    :cond_b
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/list/n;)V
    .registers 3

    if-eqz p1, :cond_10

    .line 390
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/n;->a()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/n;->b()Lakf/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lakf/b;)V

    .line 389
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    .line 392
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    :cond_1b
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/list/o;)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 1644
    :goto_6
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 1645
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    if-nez p1, :cond_11

    return-void

    .line 1647
    :cond_11
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    if-eqz v1, :cond_3d

    .line 1648
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/o;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URadioButton;->setChecked(Z)V

    .line 1649
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/o;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/URadioButton;->setEnabled(Z)V

    .line 1651
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubercab/ui/core/list/PlatformListItemView$m;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView$m;-><init>(Lcom/ubercab/ui/core/URadioButton;)V

    check-cast v2, Laws/b;

    new-instance v1, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$bst3K7MIGrNVqtlUhWnu06FPSV04;

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$bst3K7MIGrNVqtlUhWnu06FPSV04;-><init>(Laws/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_3d
    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V
    .registers 7

    if-nez p4, :cond_40

    .line 1134
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object p4

    .line 1135
    sget-object v0, Lavb/g$a;->c:Lavb/g$a;

    invoke-virtual {p4, v0}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object p4

    .line 1136
    sget-object v0, Lavb/l$a;->e:Lavb/l$a;

    invoke-virtual {p4, v0}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object p4

    .line 1138
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v0

    .line 1139
    sget-object v1, Lavb/m$a;->s:Lavb/m$a;

    invoke-virtual {v0, v1}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object v0

    .line 1140
    sget v1, Lng/a$n;->Platform_TextStyle_Paragraph_Medium:I

    invoke-virtual {v0, v1}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object v0

    .line 1141
    sget-object v1, Lavb/k$a;->b:Lavb/k$a;

    invoke-virtual {v0, v1}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object v0

    const/16 v1, 0x12

    .line 1142
    invoke-virtual {v0, v1}, Lavg/i$a;->b(I)Lavg/i$a;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lavg/i$a;->a()Lavg/i;

    move-result-object v0

    .line 1137
    invoke-virtual {p4, v0}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object p4

    .line 1144
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->CENTERED:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    invoke-virtual {p4, v0}, Lavg/e$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Lavg/e$a;

    move-result-object p4

    .line 1145
    invoke-virtual {p4}, Lavg/e$a;->a()Lavg/e;

    move-result-object p4

    .line 1130
    :cond_40
    invoke-virtual {p1, p2, p3, p4}, Lcom/ubercab/ui/core/text/BaseTextView;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    .line 1147
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V
    .registers 9

    .line 1107
    instance-of v0, p2, Lcom/ubercab/ui/core/list/r$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/list/r$d;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/r$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 1108
    :cond_11
    instance-of v0, p2, Lcom/ubercab/ui/core/list/r$b;

    if-eqz v0, :cond_2e

    .line 1109
    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Lcom/ubercab/ui/core/list/r$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/r$b;->b()I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "aebdce6b-bfde"

    invoke-static {v0, v5, v3, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 1110
    :cond_2e
    instance-of v0, p2, Lcom/ubercab/ui/core/list/r$c;

    if-eqz v0, :cond_48

    .line 1112
    move-object v0, p2

    check-cast v0, Lcom/ubercab/ui/core/list/r$c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/r$c;->b()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const-string v3, "PLATFORM_LIST_ITEM_VIEW_RICH_TEXT_ERROR"

    .line 1113
    invoke-static {v3}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object v3

    const-string v4, "create(\"PLATFORM_LIST_ITEM_VIEW_RICH_TEXT_ERROR\")"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p1, v0, v3, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    goto :goto_4b

    .line 1116
    :cond_48
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4b
    if-eqz p2, :cond_52

    .line 1118
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/r;->a()Z

    move-result v0

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setSingleLine(Z)V

    const/4 v0, 0x1

    if-eqz p2, :cond_61

    .line 1119
    invoke-virtual {p2}, Lcom/ubercab/ui/core/list/r;->a()Z

    move-result p2

    if-ne p2, v0, :cond_61

    const/4 p2, 0x1

    goto :goto_62

    :cond_61
    const/4 p2, 0x0

    :goto_62
    if-eqz p2, :cond_66

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_66
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1120
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_79

    :cond_78
    const/4 v2, 0x1

    :cond_79
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1899
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->e()V

    goto :goto_9

    .line 1901
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->f()V

    :goto_9
    return-void
.end method

.method private final b(Landroid/widget/ImageView;ZII)V
    .registers 10

    .line 1349
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_2f

    .line 1350
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    goto :goto_33

    :cond_2f
    if-eqz p4, :cond_32

    goto :goto_33

    :cond_32
    const/4 p4, 0x0

    .line 1353
    :goto_33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_41
    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-nez v2, :cond_5c

    .line 1354
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    goto :goto_60

    :cond_5c
    if-eqz p3, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 p3, 0x0

    .line 1356
    :goto_60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    .line 1357
    :goto_6c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_78

    :cond_77
    const/4 v1, 0x0

    .line 1358
    :goto_78
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1359
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1361
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1362
    sget v1, Lng/a$e;->ui__list_item_base_image_small_image_size_limit:I

    .line 1361
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1364
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1365
    sget v2, Lng/a$e;->ui__list_item_base_image_small_image_container_size:I

    .line 1364
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gt p4, v0, :cond_c1

    if-le p3, v0, :cond_ac

    goto :goto_c1

    .line 1379
    :cond_ac
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1380
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1381
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1382
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1383
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p2, -0x1

    .line 1384
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1385
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_df

    :cond_c1
    :goto_c1
    if-nez p2, :cond_c7

    .line 1369
    iput p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1370
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1373
    :cond_c7
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__list_item_base_image_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1374
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1375
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1376
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1377
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1387
    :goto_df
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_c

    .line 603
    :cond_4
    sget-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->c:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModeSizeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 607
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__list_item_min_height_single_line:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 606
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->setMinHeight(I)V

    goto :goto_47

    .line 611
    :cond_21
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->O:Landroidx/constraintlayout/widget/Guideline;

    .line 612
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1_5x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 611
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->a(I)V

    .line 613
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->P:Landroidx/constraintlayout/widget/Guideline;

    .line 614
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_1_5x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 613
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->b(I)V

    :goto_47
    return-void
.end method

.method private static final b(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZII)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Landroid/widget/ImageView;ZII)V

    return-void
.end method

.method private final b(Lcom/ubercab/ui/core/list/k;)V
    .registers 5

    .line 1426
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->F:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->H:Lcom/ubercab/ui/core/UFrameLayout;

    .line 1425
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/k;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 1428
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V

    :cond_13
    return-void
.end method

.method private final b(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1920
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->g()V

    goto :goto_9

    .line 1922
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->x()V

    :goto_9
    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private final c()V
    .registers 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 716
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 717
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 718
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 719
    invoke-virtual {v2}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 720
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 721
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->G:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 722
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->F:Lcom/ubercab/ui/core/UImageView;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 723
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 724
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->C:Lcom/ubercab/ui/FramedCircleImageView;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 725
    invoke-virtual {v2}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 726
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 714
    invoke-static {v0}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1987
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 727
    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 1989
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 1990
    :cond_70
    check-cast v2, Ljava/util/List;

    .line 1987
    check-cast v2, Ljava/lang/Iterable;

    .line 1991
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 729
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 730
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 731
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_92

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_93

    :cond_92
    move-object v2, v3

    :goto_93
    if-eqz v2, :cond_78

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_78

    .line 733
    :cond_99
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->I:Lcom/ubercab/ui/core/UConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 734
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 735
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdui_tappableview_use_listcontent_layoutv2"

    invoke-static {v0, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 737
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->O:Landroidx/constraintlayout/widget/Guideline;

    .line 738
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->a(I)V

    .line 739
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->P:Landroidx/constraintlayout/widget/Guideline;

    .line 740
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 739
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->b(I)V

    .line 742
    :cond_de
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 743
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 744
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->i:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 745
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    return-void
.end method

.method private final c(Lcom/ubercab/ui/core/list/k;)V
    .registers 5

    .line 1435
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->C:Lcom/ubercab/ui/FramedCircleImageView;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->D:Lcom/ubercab/ui/core/UFrameLayout;

    .line 1434
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/FramedCircleImageView;Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/k;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 1437
    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V

    :cond_13
    return-void
.end method

.method private final c(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1940
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->A()V

    goto :goto_9

    .line 1942
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->B()V

    :goto_9
    return-void
.end method

.method private final d()V
    .registers 4

    const/4 v0, 0x0

    .line 1796
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 1797
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 1798
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 1799
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    const/4 v1, 0x0

    .line 1800
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 1801
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v2, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 1802
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v2, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1803
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v2, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1804
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Z)V

    .line 1805
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    .line 1806
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->G:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 1948
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->y()V

    goto :goto_9

    .line 1950
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->z()V

    :goto_9
    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private final e()V
    .registers 3

    .line 1906
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->K:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_22

    .line 1907
    sget v0, Lng/a$g;->two_icon_button_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->J:Landroid/view/ViewStub;

    .line 1909
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->J:Landroid/view/ViewStub;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubercab.ui.core.ULinearLayout"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 1908
    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->K:Lcom/ubercab/ui/core/ULinearLayout;

    .line 1911
    :cond_22
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->K:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_2b
    return-void
.end method

.method private final f()V
    .registers 3

    .line 1915
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->K:Lcom/ubercab/ui/core/ULinearLayout;

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private final g()V
    .registers 3

    .line 1927
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    if-nez v0, :cond_22

    .line 1928
    sget v0, Lng/a$g;->radio_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->n:Landroid/view/ViewStub;

    .line 1929
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->n:Landroid/view/ViewStub;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubercab.ui.core.URadioButton"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/URadioButton;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    .line 1931
    :cond_22
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    :goto_2b
    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/aa;

    return-object p0
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-hJ7h3Hr2EH-RcnXseVt3s1d2jc4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$0uOx2qZUDo3n3Ox3mVgtyHaRIB44(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2jAnxdAvabuqj9Bh_57RBnToS_s4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7PYRH7ggjqk6LP-Ul51OhsRTWkU4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ATtr91GHBy454pwcobmeeZajmSk4(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->e(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EA_8nxZmO_Rdz7_12CCGjGj0yZ44(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->g(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QfekcUzoJAbsY8K77GKguDZgw8M4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$RAMU1N5VIPHnWIkzTYsD3TONGXk4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->l(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UZdOaAQcqYTMYX1GIO5G0M0vbLM4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->q(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$U_bZHXLQeSjMR4_nyzF8NskeOjs4(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZII)V

    return-void
.end method

.method public static synthetic lambda$WuQzyp3dB578VEz0FGrNNqCXJTI4(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;IIZZ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;IIZZ)V

    return-void
.end method

.method public static synthetic lambda$YD1zfm7isbyI3RRrLZrOznrfmFA4(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YNoat7ON3W1rdggHYmh46IjfnhU4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$bst3K7MIGrNVqtlUhWnu06FPSV04(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$mfUoK9r3ieNljvEp16rLlM1PdLU4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->m(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$qApg0--EyT1kDnW5jFr2pxh7hvE4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->r(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sxVy695Nz1DIOUR591fOudByT904(Laws/b;Ljava/lang/Object;)Lawf/aa;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->h(Laws/b;Ljava/lang/Object;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tzqaBdRBsmD603ENC7hppHBbzEg4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->n(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$uUaYoMqD4iKpwvpofSdIzGUVk104(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->o(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$v1sugDiO92VHL8Lk5LyoIKgcG8s4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->s(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$xCY42wPCyVOHCToAm5HUxNp3Va04(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->p(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final n(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final o(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final x()V
    .registers 3

    .line 1935
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->m:Lcom/ubercab/ui/core/URadioButton;

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URadioButton;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final y()V
    .registers 3

    .line 1955
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->u:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_22

    .line 1956
    sget v0, Lng/a$g;->start_custom_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->t:Landroid/view/ViewStub;

    .line 1958
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->t:Landroid/view/ViewStub;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubercab.ui.core.UFrameLayout"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    .line 1957
    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->u:Lcom/ubercab/ui/core/UFrameLayout;

    .line 1960
    :cond_22
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->u:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_2b
    return-void
.end method

.method private final z()V
    .registers 3

    .line 1964
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->u:Lcom/ubercab/ui/core/UFrameLayout;

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lakf/b;)V
    .registers 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 484
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lakf/b;Lavg/e;Lavg/e;Lavg/e;)V

    return-void
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lakf/b;Lavg/e;Lavg/e;Lavg/e;)V
    .registers 13

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->L:Z

    .line 503
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c()V

    .line 504
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->q:Landroidx/constraintlayout/widget/Barrier;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v2

    if-eqz v2, :cond_27

    const/4 v1, 0x1

    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 505
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0, v0, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lakf/b;)V

    .line 506
    :cond_33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Lakf/b;Lavg/e;ILjava/lang/Object;)V

    .line 507
    :cond_41
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    .line 508
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p3

    if-eqz p3, :cond_57

    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/TextView;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    .line 509
    :cond_57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p3

    if-eqz p3, :cond_62

    .line 510
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, p3, p2, p4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    .line 512
    :cond_62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p3

    if-eqz p3, :cond_6f

    iget-object p4, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p4, Landroid/widget/TextView;

    invoke-direct {p0, p4, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/TextView;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    .line 513
    :cond_6f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p3

    if-eqz p3, :cond_7a

    .line 514
    iget-object p4, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->i:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, p4, p3, p2, p5}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    .line 516
    :cond_7a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lakf/b;)V

    .line 517
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object p3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;)V

    return-void
.end method

.method protected final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lakf/b;)V
    .registers 5

    const-string v0, "leadingContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->d:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContentUnionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    goto :goto_30

    .line 759
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->progressContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelProgressLeadingContentData;Lakf/b;)V

    goto :goto_30

    .line 754
    :cond_27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 755
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lakf/b;)V

    :cond_30
    :goto_30
    return-void
.end method

.method protected final a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Lakf/b;Lavg/e;)V
    .registers 6

    const-string v0, "trailingContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$b;->e:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_108

    goto/16 :goto_106

    .line 822
    :pswitch_1c
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 823
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    .line 824
    sget-object p2, Lcom/ubercab/ui/core/list/o;->a:Lcom/ubercab/ui/core/list/o$a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;->isChecked()Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0, v1}, Lcom/ubercab/ui/core/list/o$a;->a(Lcom/ubercab/ui/core/list/o$a;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/list/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/o;)V

    goto/16 :goto_106

    .line 811
    :pswitch_3e
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 812
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object p2

    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->innerButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p2

    goto :goto_4d

    :cond_4c
    move-object p2, v1

    :goto_4d
    if-eqz p2, :cond_106

    .line 813
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object p2

    if-eqz p2, :cond_59

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->outerButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    :cond_59
    if-eqz v1, :cond_106

    .line 814
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object p2

    if-eqz p2, :cond_86

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->innerButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p2

    if-nez p2, :cond_68

    goto :goto_86

    .line 815
    :cond_68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_86

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;->outerButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_86

    .line 817
    :cond_75
    sget-object p3, Lcom/ubercab/ui/core/list/j;->a:Lcom/ubercab/ui/core/list/j$a;

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/list/j$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/ui/core/list/j;

    move-result-object p1

    .line 818
    sget-object p3, Lcom/ubercab/ui/core/list/j;->a:Lcom/ubercab/ui/core/list/j$a;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/list/j$a;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/ui/core/list/j;

    move-result-object p2

    .line 816
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/j;Lcom/ubercab/ui/core/list/j;)V

    goto/16 :goto_106

    :cond_86
    :goto_86
    return-void

    .line 802
    :pswitch_87
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 803
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 804
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    .line 806
    :cond_9b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    if-eqz p1, :cond_106

    .line 807
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    goto :goto_106

    .line 798
    :pswitch_ad
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 799
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;Lakf/b;)V

    goto :goto_106

    .line 794
    :pswitch_ba
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 795
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)V

    goto :goto_106

    .line 790
    :pswitch_c9
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 791
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    iget-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, p2, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)V

    goto :goto_106

    .line 786
    :pswitch_d8
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 787
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;)V

    goto :goto_106

    .line 780
    :pswitch_e5
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 781
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    .line 782
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;Lakf/b;)V

    goto :goto_106

    .line 774
    :pswitch_f2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object p1

    if-eqz p1, :cond_106

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;->text()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    if-eqz p1, :cond_106

    .line 775
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d()V

    .line 776
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)V

    :cond_106
    :goto_106
    return-void

    nop

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_f2
        :pswitch_e5
        :pswitch_d8
        :pswitch_c9
        :pswitch_ba
        :pswitch_ad
        :pswitch_87
        :pswitch_3e
        :pswitch_1c
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/ui/core/list/p;)V
    .registers 6

    .line 1050
    instance-of v0, p1, Lcom/ubercab/ui/core/list/p$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 1051
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1052
    check-cast p1, Lcom/ubercab/ui/core/list/p$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/p$a;->a()Lcom/ubercab/ui/core/list/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/c;)V

    .line 1053
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Z)V

    .line 1054
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/n;)V

    goto/16 :goto_ae

    .line 1056
    :cond_1d
    instance-of v0, p1, Lcom/ubercab/ui/core/list/p$c;

    if-eqz v0, :cond_3f

    .line 1057
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1058
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1059
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/n;)V

    .line 1060
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Z)V

    .line 1061
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->u:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Lcom/ubercab/ui/core/list/p$c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/p$c;->a()Lcom/ubercab/ui/core/list/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    goto :goto_ae

    .line 1063
    :cond_3f
    instance-of v0, p1, Lcom/ubercab/ui/core/list/p$d;

    if-eqz v0, :cond_5c

    .line 1064
    check-cast p1, Lcom/ubercab/ui/core/list/p$d;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/p$d;->a()Lcom/ubercab/ui/core/list/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/n;)V

    .line 1065
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, p1, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1066
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Z)V

    .line 1067
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    goto :goto_ae

    .line 1069
    :cond_5c
    instance-of v0, p1, Lcom/ubercab/ui/core/list/p$e;

    if-eqz v0, :cond_75

    .line 1070
    check-cast p1, Lcom/ubercab/ui/core/list/p$e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/p$e;->a()Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/k;)V

    .line 1071
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, p1, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1072
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Z)V

    .line 1073
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/n;)V

    goto :goto_ae

    .line 1075
    :cond_75
    instance-of v0, p1, Lcom/ubercab/ui/core/list/p$f;

    if-eqz v0, :cond_92

    .line 1076
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast p1, Lcom/ubercab/ui/core/list/p$f;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/p$f;->a()Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1077
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1078
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Z)V

    .line 1079
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/n;)V

    goto :goto_ae

    :cond_92
    if-nez p1, :cond_ae

    .line 1082
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->d(Z)V

    .line 1083
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1084
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->p:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, p1, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 1085
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->q:Landroidx/constraintlayout/widget/Barrier;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    .line 1086
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/n;)V

    return-void

    .line 1090
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->q:Landroidx/constraintlayout/widget/Barrier;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/list/t;)V
    .registers 7

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c()V

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->L:Z

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->j()Lcom/ubercab/ui/core/list/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->M:Lcom/ubercab/ui/core/list/g;

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->i()Lcom/ubercab/ui/core/list/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->N:Lcom/ubercab/ui/core/list/d;

    .line 237
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->c()Lcom/ubercab/ui/core/list/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/p;)V

    .line 238
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->f()Lcom/ubercab/ui/core/list/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/a;)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->a()Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->b()Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->i:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->g()Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 242
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->C:Lcom/ubercab/ui/FramedCircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/FramedCircleImageView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    .line 246
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_99

    .line 247
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/i$f;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/i$f;->a()Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 251
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 256
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 258
    :cond_99
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$j;

    if-eqz v1, :cond_dd

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/i$j;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/i$j;->a()Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/i$j;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/i$j;->b()Lcom/ubercab/ui/core/list/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 263
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 265
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 268
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 270
    :cond_dd
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$a;

    if-eqz v1, :cond_117

    .line 271
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 272
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$a;->a()Lcom/ubercab/ui/core/list/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 275
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 280
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 282
    :cond_117
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$h;

    if-eqz v1, :cond_151

    .line 283
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 284
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 286
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$h;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$h;->a()Lcom/ubercab/ui/core/list/q;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 287
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 290
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 291
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 292
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 294
    :cond_151
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$e;

    if-eqz v1, :cond_18b

    .line 295
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 296
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 297
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/i$e;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/i$e;->a()Lcom/ubercab/ui/core/list/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/o;)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 301
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 302
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 303
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 304
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 306
    :cond_18b
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$b;

    if-eqz v1, :cond_1c5

    .line 307
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 308
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 311
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 312
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$b;->a()Lcom/ubercab/ui/core/list/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 313
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 315
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 316
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 318
    :cond_1c5
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$g;

    if-eqz v1, :cond_1ff

    .line 319
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 320
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 323
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 325
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$g;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$g;->a()Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 328
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto/16 :goto_2f0

    .line 330
    :cond_1ff
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$i;

    const/4 v4, 0x1

    if-eqz v1, :cond_247

    .line 331
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 332
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 334
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 335
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 337
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 338
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 340
    invoke-direct {p0, v4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    .line 342
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/list/i$i;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/i$i;->a()Lcom/ubercab/ui/core/list/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$i;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$i;->b()Lcom/ubercab/ui/core/list/j;

    move-result-object v1

    .line 341
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/j;Lcom/ubercab/ui/core/list/j;)V

    goto/16 :goto_2f0

    .line 344
    :cond_247
    instance-of v1, v0, Lcom/ubercab/ui/core/list/i$k;

    if-eqz v1, :cond_28a

    .line 345
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 346
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 347
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 349
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 350
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$k;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$k;->b()Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$k;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$k;->a()Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 354
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto :goto_2f0

    .line 356
    :cond_28a
    instance-of v0, v0, Lcom/ubercab/ui/core/list/i$d;

    if-eqz v0, :cond_2c6

    .line 357
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 358
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 359
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 360
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 361
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 362
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 363
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 365
    invoke-direct {p0, v4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Z)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->d()Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/list/i$d;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$d;->a()Lcom/ubercab/ui/core/list/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 367
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    goto :goto_2f0

    .line 370
    :cond_2c6
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->c(Lcom/ubercab/ui/core/list/k;)V

    .line 371
    invoke-direct {p0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Lcom/ubercab/ui/core/list/k;)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Lcom/ubercab/ui/core/list/e;)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/ubercab/ui/core/list/q;)V

    .line 374
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UCheckBox;Lcom/ubercab/ui/core/list/f;)V

    .line 375
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->b(Z)V

    .line 376
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->o:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 377
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->r:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/text/BaseTextView;Lcom/ubercab/ui/core/list/r;)V

    .line 378
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->w:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {p0, v0, v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/ubercab/ui/core/list/h;)V

    .line 379
    invoke-direct {p0, v2}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Z)V

    .line 383
    :goto_2f0
    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t;->h()Lcom/ubercab/ui/core/list/t$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t$c;)I

    move-result p1

    .line 384
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 385
    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 384
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    return-void
.end method

.method public final b()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public clicks()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 854
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 855
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method public final i()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->W:Lna/c;

    return-object v0
.end method

.method public final j()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->aa:Lna/c;

    return-object v0
.end method

.method public final k()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->ab:Lna/c;

    return-object v0
.end method

.method public final l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public longClicks()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 902
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 903
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->longClicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 863
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/FramedCircleImageView;)V

    .line 864
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->y:Lcom/ubercab/ui/FramedCircleImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/FramedCircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 865
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 867
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n            start\u2026ay(1)\n        .refCount()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 876
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->F:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 877
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->F:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 878
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(primaryEndImage.cl\u2026ay(1)\n        .refCount()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 887
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->C:Lcom/ubercab/ui/FramedCircleImageView;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/FramedCircleImageView;)V

    .line 888
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->C:Lcom/ubercab/ui/FramedCircleImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/FramedCircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 889
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(secondaryEndImage.\u2026ay(1)\n        .refCount()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 407
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onAttachedToWindow()V

    .line 408
    invoke-direct {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 400
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->R:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->S:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 403
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->T:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_18
    return-void
.end method

.method public final p()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$c;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$c;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$EA_8nxZmO_Rdz7_12CCGjGj0yZ44;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$EA_8nxZmO_Rdz7_12CCGjGj0yZ44;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionButton.clicks().map { Unit }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->x:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 915
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->E:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/view/View;)V

    .line 921
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->B:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/list/PlatformListItemView$d;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$sxVy695Nz1DIOUR591fOudByT904;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/list/-$$Lambda$PlatformListItemView$sxVy695Nz1DIOUR591fOudByT904;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionButton.longClicks().map { Unit }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->k:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->l:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .registers 3

    .line 940
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->L:Z

    if-eqz v0, :cond_21

    .line 941
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->b:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 942
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getRight()I

    move-result v0

    goto :goto_1c

    .line 944
    :cond_16
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView;->g:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getLeft()I

    move-result v0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method
