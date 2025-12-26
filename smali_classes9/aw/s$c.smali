.class final Law/s$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/s;->a(Law/ad;Laws/b;Landroidx/compose/runtime/k;I)Law/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Law/ad;


# direct methods
.method constructor <init>(Law/ad;)V
    .registers 2

    iput-object p1, p0, Law/s$c;->a:Law/ad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 46
    iget-object v0, p0, Law/s$c;->a:Law/ad;

    invoke-virtual {v0}, Law/ad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Law/s$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
