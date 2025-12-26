.class public final Landroidx/compose/ui/input/key/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/KeyEvent;


# direct methods
.method private synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEvent(nativeKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/KeyEvent;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/input/key/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/input/key/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/b;->a()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/view/KeyEvent;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->hashCode()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .registers 2

    const-string v0, "nativeKeyEvent"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic d(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;
    .registers 2

    new-instance v0, Landroidx/compose/ui/input/key/b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/key/b;-><init>(Landroid/view/KeyEvent;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/KeyEvent;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/b;->a(Landroid/view/KeyEvent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    invoke-static {v0}, Landroidx/compose/ui/input/key/b;->b(Landroid/view/KeyEvent;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    invoke-static {v0}, Landroidx/compose/ui/input/key/b;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
