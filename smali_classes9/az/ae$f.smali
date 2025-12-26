.class final Laz/ae$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;->w_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcl/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/ae;


# direct methods
.method constructor <init>(Laz/ae;)V
    .registers 2

    iput-object p1, p0, Laz/ae$f;->a:Laz/ae;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcl/ae;
    .registers 2

    .line 527
    iget-object v0, p0, Laz/ae$f;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->f()Lcl/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 523
    invoke-virtual {p0}, Laz/ae$f;->a()Lcl/ae;

    move-result-object v0

    return-object v0
.end method
