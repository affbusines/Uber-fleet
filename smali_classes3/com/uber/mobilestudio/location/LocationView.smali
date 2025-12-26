.class Lcom/uber/mobilestudio/location/LocationView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroidx/appcompat/widget/SwitchCompat;

.field private h:Landroidx/appcompat/widget/SwitchCompat;

.field private final i:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/mobilestudio/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/location/LocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/location/LocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/location/LocationView;->i:Lna/d;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 53
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->mobilestudio_location_current_gps:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->a:Landroid/widget/Button;

    .line 55
    sget v0, Lng/a$g;->mobilestudio_location_mock_location:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->b:Landroid/widget/Button;

    .line 56
    sget v0, Lng/a$g;->mobilestudio_location_restart_app:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->c:Landroid/widget/Button;

    .line 57
    sget v0, Lng/a$g;->mobilestudio_location_address_row:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->d:Landroid/view/View;

    .line 58
    sget v0, Lng/a$g;->mobilestudio_location_address_spinner:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->e:Landroid/widget/Spinner;

    .line 59
    sget v0, Lng/a$g;->mobilestudio_location_search:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->f:Landroid/widget/ImageButton;

    .line 60
    sget v0, Lng/a$g;->mobilestudio_network_location_joystick_switch:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    sget v0, Lng/a$g;->mobilestudio_network_location_overlay_switch:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    new-instance v0, Lsp/a;

    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsp/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->j:Lsp/a;

    .line 64
    iget-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/uber/mobilestudio/location/LocationView;->j:Lsp/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/uber/mobilestudio/location/LocationView;->e:Landroid/widget/Spinner;

    invoke-static {v0}, Lmy/c;->a(Landroid/widget/AdapterView;)Lms/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/mobilestudio/location/LocationView;->j:Lsp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/mobilestudio/location/-$$Lambda$iAMx0SMTjndz1XjeFRG3njvnS-c12;

    invoke-direct {v2, v1}, Lcom/uber/mobilestudio/location/-$$Lambda$iAMx0SMTjndz1XjeFRG3njvnS-c12;-><init>(Lsp/a;)V

    invoke-virtual {v0, v2}, Lms/a;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/mobilestudio/location/LocationView;->i:Lna/d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
