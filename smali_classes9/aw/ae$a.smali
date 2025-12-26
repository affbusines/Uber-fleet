.class final Law/ae$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/ae;->a(IILandroidx/compose/runtime/k;II)Law/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Law/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    iput p1, p0, Law/ae$a;->a:I

    iput p2, p0, Law/ae$a;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Law/ad;
    .registers 4

    .line 65
    new-instance v0, Law/ad;

    .line 66
    iget v1, p0, Law/ae$a;->a:I

    .line 67
    iget v2, p0, Law/ae$a;->b:I

    .line 65
    invoke-direct {v0, v1, v2}, Law/ad;-><init>(II)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Law/ae$a;->a()Law/ad;

    move-result-object v0

    return-object v0
.end method
