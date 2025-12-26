.class public Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$a;,
        Landroidx/core/app/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/f$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, Landroidx/core/app/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_11

    .line 214
    new-instance v0, Landroidx/core/app/f$a;

    invoke-direct {v0, p1}, Landroidx/core/app/f$a;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    goto :goto_18

    .line 216
    :cond_11
    new-instance p1, Landroidx/core/app/f$b;

    invoke-direct {p1}, Landroidx/core/app/f$b;-><init>()V

    iput-object p1, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 226
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/f$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 3

    .line 243
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    invoke-virtual {v0, p1}, Landroidx/core/app/f$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method
