.class public Lcom/ubercab/ui/core/toast/Toaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/toast/Toaster$c;,
        Lcom/ubercab/ui/core/toast/Toaster$a;,
        Lcom/ubercab/ui/core/toast/Toaster$b;,
        Lcom/ubercab/ui/core/toast/Toaster$ToastView;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

.field private final b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->b:Landroid/widget/Toast;

    .line 56
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    .line 57
    iget-object p1, p0, Lcom/ubercab/ui/core/toast/Toaster;->b:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, p1, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;
    .registers 3

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;
    .registers 4

    .line 117
    new-instance v0, Lcom/ubercab/ui/core/toast/Toaster;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/toast/Toaster;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->a()V

    .line 120
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/toast/Toaster;->a(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Landroid/widget/Toast;
    .registers 3

    .line 125
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 3

    .line 129
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster;->a:Lcom/ubercab/ui/core/toast/Toaster$ToastView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
