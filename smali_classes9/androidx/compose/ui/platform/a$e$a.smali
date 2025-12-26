.class public final Landroidx/compose/ui/platform/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/a$e;
    .registers 3

    .line 267
    invoke-static {}, Landroidx/compose/ui/platform/a$e;->b()Landroidx/compose/ui/platform/a$e;

    move-result-object v0

    if-nez v0, :cond_f

    .line 268
    new-instance v0, Landroidx/compose/ui/platform/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a$e;-><init>(Lawt/h;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/a$e;->a(Landroidx/compose/ui/platform/a$e;)V

    .line 270
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/a$e;->b()Landroidx/compose/ui/platform/a$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
