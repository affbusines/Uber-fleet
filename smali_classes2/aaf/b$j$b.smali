.class final Laaf/b$j$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b$j;->a(Lawf/aa;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/camera/core/ai;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/b;


# direct methods
.method constructor <init>(Laaf/b;)V
    .registers 2

    iput-object p1, p0, Laaf/b$j$b;->a:Laaf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Laaf/b$j$b;->a:Laaf/b;

    invoke-static {v0}, Laaf/b;->e(Laaf/b;)Laaj/c;

    move-result-object v0

    invoke-interface {v0, p1}, Laaj/c;->a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 92
    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {p0, p1}, Laaf/b$j$b;->a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
