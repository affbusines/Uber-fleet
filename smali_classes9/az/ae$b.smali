.class final Laz/ae$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;->a(Lcl/d;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcl/d;

.field final synthetic b:Laz/ae;


# direct methods
.method constructor <init>(Lcl/d;Laz/ae;)V
    .registers 3

    iput-object p1, p0, Laz/ae$b;->a:Lcl/d;

    iput-object p2, p0, Laz/ae$b;->b:Laz/ae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Laz/ae$b;->a:Lcl/d;

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Lcl/d;)V

    .line 496
    new-instance v0, Laz/ae$b$1;

    iget-object v1, p0, Laz/ae$b;->b:Laz/ae;

    invoke-direct {v0, v1}, Laz/ae$b$1;-><init>(Laz/ae;)V

    check-cast v0, Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcj/t;->a(Lcj/v;Ljava/lang/String;Laws/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 494
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Laz/ae$b;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
