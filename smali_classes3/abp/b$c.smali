.class public Labp/b$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic r:Labp/b;

.field private final s:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final t:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final u:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public constructor <init>(Labp/b;Landroid/view/View;)V
    .registers 3

    .line 259
    iput-object p1, p0, Labp/b$c;->r:Labp/b;

    .line 260
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 261
    sget p1, Lng/a$g;->bug_reporter_file_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Labp/b$c;->t:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 262
    sget p1, Lng/a$g;->bug_reporter_video_play_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$c;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 263
    sget p1, Lng/a$g;->bug_reporter_image_cross:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$c;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    iget-object p2, p0, Labp/b$c;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 284
    iget-object p2, p0, Labp/b$c;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Labp/b$b;->b(Lcom/ubercab/bugreporter/model/FileInfo;)V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$swVDCXyzDH6yqoSr_h_AgRygNa412(Labp/b$c;Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Labp/b$c;->a(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 4

    .line 272
    iget-object v0, p0, Labp/b$c;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Labp/b$c;->t:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Labp/b$c;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Labp/b$c;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    sget v1, Lng/a$f;->ub_ic_document:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Labp/b$c;->t:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Labp/b$c;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 278
    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 280
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labp/-$$Lambda$b$c$swVDCXyzDH6yqoSr_h_AgRygNa412;

    invoke-direct {v1, p0, p1}, Labp/-$$Lambda$b$c$swVDCXyzDH6yqoSr_h_AgRygNa412;-><init>(Labp/b$c;Lcom/ubercab/bugreporter/model/FileInfo;)V

    .line 281
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
