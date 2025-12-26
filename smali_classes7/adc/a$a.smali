.class final Ladc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladc/a$1;)V
    .registers 2

    .line 144
    invoke-direct {p0}, Ladc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 168
    iget-object v0, p0, Ladc/a$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 169
    invoke-static {v0}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Ladc/a$a;->a:Landroid/view/ViewGroup;

    :cond_a
    return-void
.end method

.method a(Landroid/view/ViewGroup;Landroidx/transition/q;Landroidx/transition/Transition;)V
    .registers 4

    .line 158
    invoke-virtual {p0}, Ladc/a$a;->a()V

    .line 159
    iput-object p1, p0, Ladc/a$a;->a:Landroid/view/ViewGroup;

    .line 160
    invoke-static {p2, p3}, Landroidx/transition/t;->a(Landroidx/transition/q;Landroidx/transition/Transition;)V

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Ladc/a$a;->a:Landroid/view/ViewGroup;

    return-void
.end method
