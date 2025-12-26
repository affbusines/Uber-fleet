.class public final Landroidx/compose/ui/platform/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroidx/compose/ui/platform/a$g;
    .registers 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/a$g;->b()Landroidx/compose/ui/platform/a$g;

    move-result-object v0

    if-nez v0, :cond_14

    .line 170
    new-instance v0, Landroidx/compose/ui/platform/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/a$g;-><init>(Ljava/util/Locale;Lawt/h;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/a$g;->a(Landroidx/compose/ui/platform/a$g;)V

    .line 172
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/a$g;->b()Landroidx/compose/ui/platform/a$g;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
