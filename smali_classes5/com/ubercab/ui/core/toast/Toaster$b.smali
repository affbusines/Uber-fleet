.class Lcom/ubercab/ui/core/toast/Toaster$b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/toast/Toaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 248
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster$b;
    .registers 2

    .line 252
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster$b;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$b;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/toast/Toaster$a;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/toast/Toaster$a;

    move-result-object v0

    return-object v0
.end method
