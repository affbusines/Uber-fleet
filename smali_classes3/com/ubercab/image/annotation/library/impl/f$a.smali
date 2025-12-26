.class final Lcom/ubercab/image/annotation/library/impl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/image/annotation/library/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lajk/d;

.field private final b:Lio/reactivex/disposables/Disposable;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lajk/d;Lio/reactivex/disposables/Disposable;Landroid/view/View;)V
    .registers 4

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/ubercab/image/annotation/library/impl/f$a;->a:Lajk/d;

    .line 146
    iput-object p2, p0, Lcom/ubercab/image/annotation/library/impl/f$a;->b:Lio/reactivex/disposables/Disposable;

    .line 147
    iput-object p3, p0, Lcom/ubercab/image/annotation/library/impl/f$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/image/annotation/library/impl/c;)V
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f$a;->a:Lajk/d;

    invoke-interface {v0}, Lajk/d;->c()V

    .line 152
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 153
    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/f$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ubercab/image/annotation/library/impl/c;->b(Landroid/view/View;)V

    return-void
.end method
