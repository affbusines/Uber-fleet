.class public final Landroidx/lifecycle/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .registers 2

    .line 85
    invoke-static {}, Landroidx/lifecycle/y;->h()Landroidx/lifecycle/y;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroidx/lifecycle/y;->h()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Landroid/content/Context;)V

    return-void
.end method
