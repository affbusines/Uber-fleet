.class public Lcom/ubercab/unified_login_ui/unified_login_welcome/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc/e<",
        "Lgx/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;->a:Z

    .line 18
    iput p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lgm/q;Ljava/lang/Object;Lhd/h;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/q;",
            "Ljava/lang/Object;",
            "Lhd/h<",
            "Lgx/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lgx/c;Ljava/lang/Object;Lhd/h;Lcom/bumptech/glide/load/a;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/c;",
            "Ljava/lang/Object;",
            "Lhd/h<",
            "Lgx/c;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 37
    iget-boolean p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;->a:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;->b:I

    goto :goto_8

    :cond_7
    const/4 p2, 0x1

    :goto_8
    invoke-virtual {p1, p2}, Lgx/c;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lhd/h;Lcom/bumptech/glide/load/a;Z)Z
    .registers 6

    .line 11
    check-cast p1, Lgx/c;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/unified_login_ui/unified_login_welcome/a;->a(Lgx/c;Ljava/lang/Object;Lhd/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
