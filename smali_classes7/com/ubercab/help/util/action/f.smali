.class public final Lcom/ubercab/help/util/action/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/help/util/action/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/util/action/f;

    invoke-direct {v0}, Lcom/ubercab/help/util/action/f;-><init>()V

    sput-object v0, Lcom/ubercab/help/util/action/f;->a:Lcom/ubercab/help/util/action/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;Landroid/view/ViewGroup;Landroid/view/View;)Lauo/d;
    .registers 6

    const-string v0, "openModal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewGroup"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lauo/d;->a(Landroid/view/ViewGroup;)Lauo/d$c;

    move-result-object v0

    .line 25
    sget-object v1, Lauo/d$f;->c:Lauo/d$f;

    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$f;)Lauo/d$c;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/ubercab/help/util/action/f$a;

    invoke-direct {v1, p3}, Lcom/ubercab/help/util/action/f$a;-><init>(Landroid/view/View;)V

    check-cast v1, Lauo/c;

    .line 26
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p3

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 39
    new-instance v1, Lauo/d$g$a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lauo/d$g$a;->a(Ljava/lang/CharSequence;)Lauo/d$g$a;

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;->subtitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_43

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lauo/d$g$a;->b(Ljava/lang/CharSequence;)Lauo/d$g$a;

    .line 42
    :cond_43
    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object p2

    invoke-virtual {p3, p2}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    .line 45
    :cond_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/OpenModal;->modalAttributes()Lcom/uber/model/core/generated/edge/services/help_models/OpenModalAttributes;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/OpenModalAttributes;->roundCorners()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5f

    :cond_5e
    const/4 p1, 0x0

    :goto_5f
    if-eqz p1, :cond_64

    .line 46
    invoke-virtual {p3, p2}, Lauo/d$c;->a(Z)Lauo/d$c;

    .line 49
    :cond_64
    invoke-virtual {p3}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
