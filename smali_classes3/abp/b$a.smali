.class public Labp/b$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic r:Labp/b;

.field private final s:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final t:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final u:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public constructor <init>(Labp/b;Landroid/view/View;)V
    .registers 3

    .line 135
    iput-object p1, p0, Labp/b$a;->r:Labp/b;

    .line 136
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 137
    sget p1, Lng/a$g;->bug_reporter_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$a;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 138
    sget p1, Lng/a$g;->bug_reporter_image_cross:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$a;->t:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 139
    sget p1, Lng/a$g;->bug_reporter_image_edit:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$a;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object p2, p0, Labp/b$a;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 181
    iget-object p2, p0, Labp/b$a;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Labp/b$b;->a(Lcom/ubercab/bugreporter/model/FileInfo;)V

    :cond_11
    return-void
.end method

.method private synthetic b(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object p2, p0, Labp/b$a;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 171
    iget-object p2, p0, Labp/b$a;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Labp/b$b;->b(Lcom/ubercab/bugreporter/model/FileInfo;)V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$GEystpn8TKdXus_CmNv3_fMul-A12(Labp/b$a;Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Labp/b$a;->b(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$gdIhrU7-lYFSqRoTdWnkU5NsLnw12(Labp/b$a;Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Labp/b$a;->a(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 6

    .line 148
    iget-object v0, p0, Labp/b$a;->t:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 155
    iget-object v2, p0, Labp/b$a;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 157
    :cond_24
    iget-object v2, p0, Labp/b$a;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 158
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->b(Ljava/io/File;)V

    .line 160
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Ljava/io/File;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Labp/b$a;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_41

    .line 162
    :cond_3a
    iget-object v0, p0, Labp/b$a;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 164
    :goto_41
    iget-object v0, p0, Labp/b$a;->t:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 165
    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labp/-$$Lambda$b$a$GEystpn8TKdXus_CmNv3_fMul-A12;

    invoke-direct {v1, p0, p1}, Labp/-$$Lambda$b$a$GEystpn8TKdXus_CmNv3_fMul-A12;-><init>(Labp/b$a;Lcom/ubercab/bugreporter/model/FileInfo;)V

    .line 168
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 174
    iget-object v0, p0, Labp/b$a;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;

    invoke-direct {v1, p0, p1}, Labp/-$$Lambda$b$a$gdIhrU7-lYFSqRoTdWnkU5NsLnw12;-><init>(Labp/b$a;Lcom/ubercab/bugreporter/model/FileInfo;)V

    .line 178
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
