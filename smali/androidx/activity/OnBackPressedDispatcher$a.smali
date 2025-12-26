.class public final Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>()V

    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Laws/a;)V
    .registers 2

    const-string v0, "$onBackInvoked"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$k8znmuxL-fYVLTj5ukCHyYmrI-4(Laws/a;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Laws/a;)V

    return-void
.end method


# virtual methods
.method public final a(Laws/a;)Landroid/window/OnBackInvokedCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroidx/activity/-$$Lambda$OnBackPressedDispatcher$a$k8znmuxL-fYVLTj5ukCHyYmrI-4;

    invoke-direct {v0, p1}, Landroidx/activity/-$$Lambda$OnBackPressedDispatcher$a$k8znmuxL-fYVLTj5ukCHyYmrI-4;-><init>(Laws/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 273
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 274
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 280
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 281
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
