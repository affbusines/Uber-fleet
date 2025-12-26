.class public final Laad/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laad/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laac/c;

.field private final c:Lawf/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laac/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Laad/e$b;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Laad/e$b;->b:Laac/c;

    .line 77
    new-instance p1, Laad/e$b$a;

    invoke-direct {p1, p0}, Laad/e$b$a;-><init>(Laad/e$b;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Laad/e$b;->c:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Laad/e$b;)Landroid/content/Context;
    .registers 1

    .line 73
    iget-object p0, p0, Laad/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final c()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 77
    iget-object v0, p0, Laad/e$b;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Laad/e$b;->c()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .registers 4

    .line 85
    invoke-direct {p0}, Laad/e$b;->c()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laad/e$b;->b:Laac/c;

    invoke-virtual {v2}, Laac/c;->c()I

    move-result v2

    invoke-static {v1, v2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
