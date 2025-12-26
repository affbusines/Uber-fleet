.class final Las/ar$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ar;->a(Lbr/g;FLawz/b;I)Lbr/g;
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
.field final synthetic a:F

.field final synthetic b:Lawz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(FLawz/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lawz/b<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Las/ar$a;->a:F

    iput-object p2, p0, Las/ar$a;->b:Lawz/b;

    iput p3, p0, Las/ar$a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 6

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcj/f;

    iget v1, p0, Las/ar$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p0, Las/ar$a;->b:Lawz/b;

    invoke-static {v1, v2}, Lawz/k;->a(Ljava/lang/Comparable;Lawz/b;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Las/ar$a;->b:Lawz/b;

    iget v3, p0, Las/ar$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcj/f;-><init>(FLawz/b;I)V

    .line 51
    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Lcj/f;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 50
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Las/ar$a;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
