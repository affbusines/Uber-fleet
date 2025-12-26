.class final Lcf/au$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/au;->b(Lbr/g;Lbh/f;)Lbh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbr/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lbr/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbh/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "Lbr/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcf/au$b;->a:Lbh/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g$b;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcf/au$b;->a:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 746
    check-cast p1, Lbr/g$b;

    invoke-virtual {p0, p1}, Lcf/au$b;->a(Lbr/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
