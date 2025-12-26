.class Lafl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latr/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latr/c<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Land/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Land/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/squareup/picasso/u;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Landroid/view/View;

.field private final h:Land/b;

.field private final i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lacc/a;Land/a;Lcom/squareup/picasso/u;Land/b;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lacc/a;",
            "Land/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;",
            "Lcom/squareup/picasso/u;",
            "Land/b;",
            "Lawe/a<",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lafl/a;->g:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lafl/a;->a:Lacc/a;

    .line 51
    iput-object p3, p0, Lafl/a;->c:Land/a;

    .line 52
    iput-object p4, p0, Lafl/a;->d:Lcom/squareup/picasso/u;

    .line 53
    iput-object p5, p0, Lafl/a;->h:Land/b;

    .line 54
    iput-object p6, p0, Lafl/a;->i:Lawe/a;

    .line 56
    sget p2, Lng/a$g;->ub__notification_center_default_card_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafl/a;->f:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget p2, Lng/a$g;->ub__notification_center_default_card_timestamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lafl/a;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p2, Lng/a$g;->ub__notification_center_default_card_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lafl/a;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p2, p0, Lafl/a;->c:Land/a;

    invoke-interface {p2, p1}, Land/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$L6WSMjVkSPNKlZJ_PSvnUYLNcX48(Lafl/a;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lafl/a;->a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 111
    iget-object v0, p0, Lafl/a;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    if-eqz v0, :cond_dc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_dc

    .line 68
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->payload()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessagePayload;->fleetPayloadv0()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;->meta()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lafl/a;->i:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 73
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_37
    if-eqz v1, :cond_7a

    .line 76
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 77
    iget-object v3, p0, Lafl/a;->g:Landroid/view/View;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_53

    const v5, 0x1010031

    goto :goto_55

    :cond_53
    sget v5, Lng/a$b;->backgroundColorUnread:I

    .line 78
    :goto_55
    invoke-static {v4, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->taps()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7a

    .line 84
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 84
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    :cond_7a
    iget-object v3, p0, Lafl/a;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lafl/a;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz v1, :cond_9e

    .line 91
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->deliveredTimestamp()Lorg/threeten/bp/e;

    move-result-object v3

    if-eqz v3, :cond_9e

    .line 92
    iget-object v3, p0, Lafl/a;->h:Land/b;

    .line 93
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageMetadata;->deliveredTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v4

    iget-object v1, p0, Lafl/a;->a:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v6

    .line 92
    invoke-virtual {v3, v4, v5, v6, v7}, Land/b;->a(JJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_a0

    :cond_9e
    const-string v1, ""

    .line 90
    :goto_a0
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lafl/a;->d:Lcom/squareup/picasso/u;

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->primaryIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lafl/a;->g:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ic_inbox_message_general:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lafl/a;->b:Lcom/ubercab/ui/core/UImageView;

    .line 98
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 100
    iget-object v0, p0, Lafl/a;->g:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;

    invoke-direct {v0, p0, p1}, Lafl/-$$Lambda$a$L6WSMjVkSPNKlZJ_PSvnUYLNcX48;-><init>(Lafl/a;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;)V

    .line 103
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_dc
    :goto_dc
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 3

    .line 29
    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;

    invoke-virtual {p0, p1, p2}, Lafl/a;->a(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-void
.end method
