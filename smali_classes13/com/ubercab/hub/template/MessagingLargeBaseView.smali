.class public abstract Lcom/ubercab/hub/template/MessagingLargeBaseView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# static fields
.field protected static final b:Lavb/m$a;

.field protected static final c:Lavb/c$a;

.field private static final d:Lavb/c$a;

.field private static final e:Lavb/c$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/button/CircleButton;

.field private g:Lcom/ubercab/ui/core/UButtonMdc;

.field private h:Lcom/ubercab/hub/utils/TriangleShapeView;

.field private i:Lcom/ubercab/ui/core/UConstraintLayout;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    sget-object v0, Lavb/m$a;->b:Lavb/m$a;

    sput-object v0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->b:Lavb/m$a;

    .line 49
    sget-object v0, Lavb/c$a;->b:Lavb/c$a;

    sput-object v0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->c:Lavb/c$a;

    .line 51
    sget-object v0, Lavb/c$a;->b:Lavb/c$a;

    sput-object v0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->d:Lavb/c$a;

    .line 53
    sget-object v0, Lavb/c$a;->e:Lavb/c$a;

    sput-object v0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->e:Lavb/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ubercab/hub/utils/TriangleShapeView;
.end method

.method protected abstract b()Lcom/ubercab/ui/core/UConstraintLayout;
.end method

.method protected abstract c()Lcom/ubercab/ui/core/UImageView;
.end method

.method protected abstract d()Lcom/ubercab/ui/core/UTextView;
.end method

.method protected abstract e()Lcom/ubercab/ui/core/UButtonMdc;
.end method

.method protected abstract f()Lcom/ubercab/ui/core/button/CircleButton;
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 95
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->a()Lcom/ubercab/hub/utils/TriangleShapeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->h:Lcom/ubercab/hub/utils/TriangleShapeView;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->b()Lcom/ubercab/ui/core/UConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->i:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->c()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->j:Lcom/ubercab/ui/core/UImageView;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->g:Lcom/ubercab/ui/core/UButtonMdc;

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/hub/template/MessagingLargeBaseView;->f()Lcom/ubercab/ui/core/button/CircleButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/hub/template/MessagingLargeBaseView;->f:Lcom/ubercab/ui/core/button/CircleButton;

    return-void
.end method
