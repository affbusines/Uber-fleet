.class final Laz/av$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/av;-><init>(Laz/af;Landroidx/compose/runtime/bg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcr/p;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;


# direct methods
.method constructor <init>(Laz/av;)V
    .registers 2

    iput-object p1, p0, Laz/av$a;->a:Laz/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 854
    iget-object v0, p0, Laz/av$a;->a:Laz/av;

    invoke-static {v0}, Laz/av;->b(Laz/av;)Laz/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Laz/w;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 853
    check-cast p1, Lcr/p;

    invoke-virtual {p1}, Lcr/p;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Laz/av$a;->a(I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
