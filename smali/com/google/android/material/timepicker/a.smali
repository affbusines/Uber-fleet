.class Lcom/google/android/material/timepicker/a;
.super Ldu/a;
.source "SourceFile"


# instance fields
.field private final a:Ldv/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 29
    new-instance v0, Ldv/d$a;

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->a:Ldv/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 3

    .line 36
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->a:Ldv/d$a;

    invoke-virtual {p2, p1}, Ldv/d;->a(Ldv/d$a;)V

    return-void
.end method
