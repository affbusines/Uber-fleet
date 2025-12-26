.class public Laik/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/media/media_upload/upload/file_upload/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laik/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lajb/b$a;

.field private final b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajb/b$a;Lkq/ac;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajb/b$a;",
            "Lkq/ac<",
            "Laja/d;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Laik/a$b;->a:Lajb/b$a;

    .line 80
    iput-object p2, p0, Laik/a$b;->b:Lkq/ac;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/net/Uri;D)V
    .registers 4

    .line 98
    iget-object p2, p0, Laik/a$b;->a:Lajb/b$a;

    invoke-interface {p2, p1}, Lajb/b$a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Laik/a$b;->a:Lajb/b$a;

    iget-object v1, p0, Laik/a$b;->b:Lkq/ac;

    invoke-interface {v0, p1, p2, p3, v1}, Lajb/b$a;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/common/base/Optional;Lkq/ac;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    .line 88
    iget-object v0, p0, Laik/a$b;->a:Lajb/b$a;

    invoke-interface {v0, p1}, Lajb/b$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    .line 93
    iget-object v0, p0, Laik/a$b;->a:Lajb/b$a;

    invoke-interface {v0, p1}, Lajb/b$a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 3

    .line 108
    iget-object v0, p0, Laik/a$b;->a:Lajb/b$a;

    invoke-interface {v0, p1}, Lajb/b$a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .registers 3

    .line 113
    iget-object v0, p0, Laik/a$b;->a:Lajb/b$a;

    invoke-interface {v0, p1}, Lajb/b$a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .registers 3

    .line 118
    iget-object v0, p0, Laik/a$b;->a:Lajb/b$a;

    invoke-interface {v0, p1}, Lajb/b$a;->d(Landroid/net/Uri;)V

    return-void
.end method
