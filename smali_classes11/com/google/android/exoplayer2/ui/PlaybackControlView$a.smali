.class final Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;
.super Lcom/google/android/exoplayer2/g$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .registers 2

    .line 1051
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;)V
    .registers 3

    .line 1051
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ui/c;J)V
    .registers 4

    .line 1056
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1057
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/c;JZ)V
    .registers 6

    .line 1069
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z

    if-nez p4, :cond_15

    .line 1070
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1071
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;J)V

    .line 1073
    :cond_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/c;J)V
    .registers 6

    .line 1062
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1063
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Liq/c;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 1110
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_17

    .line 1111
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto/16 :goto_c4

    .line 1112
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_26

    .line 1113
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto/16 :goto_c4

    .line 1114
    :cond_26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_35

    .line 1115
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto/16 :goto_c4

    .line 1116
    :cond_35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_44

    .line 1117
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto/16 :goto_c4

    .line 1118
    :cond_44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_5d

    .line 1119
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;Z)Z

    goto :goto_c4

    .line 1120
    :cond_5d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_76

    .line 1121
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;Z)Z

    goto :goto_c4

    .line 1122
    :cond_76
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_a2

    .line 1123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 1124
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)I

    move-result v2

    .line 1123
    invoke-static {v1, v2}, Liq/b;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/g;I)Z

    goto :goto_c4

    .line 1125
    :cond_a2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_c4

    .line 1126
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->d()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/b;->b(Lcom/google/android/exoplayer2/g;Z)Z

    .line 1129
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method
