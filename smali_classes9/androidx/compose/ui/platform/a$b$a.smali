.class public final Landroidx/compose/ui/platform/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroidx/compose/ui/platform/a$b;
    .registers 4

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/a$b;->b()Landroidx/compose/ui/platform/a$b;

    move-result-object v0

    if-nez v0, :cond_14

    .line 74
    new-instance v0, Landroidx/compose/ui/platform/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/a$b;-><init>(Ljava/util/Locale;Lawt/h;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/a$b;->a(Landroidx/compose/ui/platform/a$b;)V

    .line 76
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/a$b;->b()Landroidx/compose/ui/platform/a$b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
