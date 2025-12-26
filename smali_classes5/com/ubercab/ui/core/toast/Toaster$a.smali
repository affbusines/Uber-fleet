.class Lcom/ubercab/ui/core/toast/Toaster$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/toast/Toaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 264
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster$a;
    .registers 2

    .line 268
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster$a;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "window"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 274
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster$c;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster$c;-><init>(Landroid/view/WindowManager;Lcom/ubercab/ui/core/toast/Toaster$1;)V

    return-object v0

    .line 276
    :cond_19
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
