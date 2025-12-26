.class final Lawj/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawj/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lawf/aa;",
        "Lawj/g$b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lawj/g;

.field final synthetic b:Lawt/ad$c;


# direct methods
.method constructor <init>([Lawj/g;Lawt/ad$c;)V
    .registers 3

    iput-object p1, p0, Lawj/c$c;->a:[Lawj/g;

    iput-object p2, p0, Lawj/c$c;->b:Lawt/ad$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;Lawj/g$b;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lawj/c$c;->a:[Lawj/g;

    iget-object v0, p0, Lawj/c$c;->b:Lawt/ad$c;

    iget v0, v0, Lawt/ad$c;->a:I

    iget-object v1, p0, Lawj/c$c;->b:Lawt/ad$c;

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lawt/ad$c;->a:I

    aput-object p2, p1, v0

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 182
    check-cast p1, Lawf/aa;

    check-cast p2, Lawj/g$b;

    invoke-virtual {p0, p1, p2}, Lawj/c$c;->a(Lawf/aa;Lawj/g$b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
