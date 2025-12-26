.class Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/core/USpinner;

.field private b:Lcom/ubercab/ui/core/USpinner;

.field private c:Lcom/ubercab/ui/core/USpinner;

.field private d:Lcom/ubercab/ui/core/USpinner;

.field private e:Lcom/ubercab/ui/core/USpinner;

.field private f:Lcom/ubercab/ui/core/USpinner;

.field private g:Lcom/ubercab/ui/core/USwitchCompat;

.field private h:Lcom/ubercab/ui/core/USwitchCompat;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->p:Lna/d;

    .line 52
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->q:Lna/d;

    .line 53
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->r:Lna/d;

    .line 54
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->s:Lna/d;

    .line 55
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->t:Lna/d;

    .line 56
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->u:Lna/d;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 73
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 75
    sget v0, Lng/a$g;->mobilestudio_network_condition:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->a:Lcom/ubercab/ui/core/USpinner;

    .line 76
    sget v0, Lng/a$g;->mobilestudio_network_failure_simple:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->g:Lcom/ubercab/ui/core/USwitchCompat;

    .line 77
    sget v0, Lng/a$g;->mobilestudio_network_error_simple:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->h:Lcom/ubercab/ui/core/USwitchCompat;

    .line 78
    sget v0, Lng/a$g;->mobilestudio_network_delay:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->b:Lcom/ubercab/ui/core/USpinner;

    .line 79
    sget v0, Lng/a$g;->mobilestudio_network_variance:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->c:Lcom/ubercab/ui/core/USpinner;

    .line 80
    sget v0, Lng/a$g;->mobilestudio_network_failure:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->d:Lcom/ubercab/ui/core/USpinner;

    .line 81
    sget v0, Lng/a$g;->mobilestudio_network_error:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->e:Lcom/ubercab/ui/core/USpinner;

    .line 82
    sget v0, Lng/a$g;->mobilestudio_network_timeout:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USpinner;

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->f:Lcom/ubercab/ui/core/USpinner;

    .line 84
    sget v0, Lng/a$g;->mobilestudio_network_failure_simple_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->i:Landroid/view/View;

    .line 85
    sget v0, Lng/a$g;->mobilestudio_network_error_simple_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->j:Landroid/view/View;

    .line 86
    sget v0, Lng/a$g;->mobilestudio_network_delay_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->k:Landroid/view/View;

    .line 87
    sget v0, Lng/a$g;->mobilestudio_network_variance_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->l:Landroid/view/View;

    .line 88
    sget v0, Lng/a$g;->mobilestudio_network_failure_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->m:Landroid/view/View;

    .line 89
    sget v0, Lng/a$g;->mobilestudio_network_error_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->n:Landroid/view/View;

    .line 90
    sget v0, Lng/a$g;->mobilestudio_network_timeout_label:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/mobilestudio/networkbehavior/NetworkBehaviorView;->o:Landroid/view/View;

    return-void
.end method
