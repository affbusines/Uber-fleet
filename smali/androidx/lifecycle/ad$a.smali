.class final Landroidx/lifecycle/ad$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ad;-><init>(Landroidx/savedstate/b;Landroidx/lifecycle/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/lifecycle/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/am;


# direct methods
.method constructor <init>(Landroidx/lifecycle/am;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/ad$a;->a:Landroidx/lifecycle/am;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ae;
    .registers 2

    .line 134
    iget-object v0, p0, Landroidx/lifecycle/ad$a;->a:Landroidx/lifecycle/am;

    invoke-static {v0}, Landroidx/lifecycle/ac;->a(Landroidx/lifecycle/am;)Landroidx/lifecycle/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 133
    invoke-virtual {p0}, Landroidx/lifecycle/ad$a;->a()Landroidx/lifecycle/ae;

    move-result-object v0

    return-object v0
.end method
