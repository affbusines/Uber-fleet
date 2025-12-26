.class final Lcom/uber/rib/core/screenstack/h$d;
.super Lcom/uber/rib/core/screenstack/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/screenstack/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 421
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/rib/core/screenstack/h$1;)V
    .registers 2

    .line 421
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 425
    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
