.class public final Landroidx/compose/ui/platform/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/a$d;
    .registers 3

    .line 432
    invoke-static {}, Landroidx/compose/ui/platform/a$d;->b()Landroidx/compose/ui/platform/a$d;

    move-result-object v0

    if-nez v0, :cond_f

    .line 433
    new-instance v0, Landroidx/compose/ui/platform/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$d;-><init>(Lawt/h;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/a$d;->a(Landroidx/compose/ui/platform/a$d;)V

    .line 435
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/a$d;->b()Landroidx/compose/ui/platform/a$d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
