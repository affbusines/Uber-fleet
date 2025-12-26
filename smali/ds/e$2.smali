.class Lds/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/e;->a(Landroid/content/Context;Lds/d;ILjava/util/concurrent/Executor;Lds/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Lds/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lds/a;


# direct methods
.method constructor <init>(Lds/a;)V
    .registers 2

    .line 171
    iput-object p1, p0, Lds/e$2;->a:Lds/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds/e$a;)V
    .registers 3

    if-nez p1, :cond_8

    .line 175
    new-instance p1, Lds/e$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lds/e$a;-><init>(I)V

    .line 177
    :cond_8
    iget-object v0, p0, Lds/e$2;->a:Lds/a;

    invoke-virtual {v0, p1}, Lds/a;->a(Lds/e$a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 171
    check-cast p1, Lds/e$a;

    invoke-virtual {p0, p1}, Lds/e$2;->a(Lds/e$a;)V

    return-void
.end method
