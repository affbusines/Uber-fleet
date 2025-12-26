.class public final Ldv/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ldv/d;

.field private final c:I


# direct methods
.method public constructor <init>(ILdv/d;I)V
    .registers 4

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Ldv/a;->a:I

    .line 57
    iput-object p2, p0, Ldv/a;->b:Ldv/d;

    .line 58
    iput p3, p0, Ldv/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget v0, p0, Ldv/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Ldv/a;->b:Ldv/d;

    iget v1, p0, Ldv/a;->c:I

    invoke-virtual {v0, v1, p1}, Ldv/d;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
