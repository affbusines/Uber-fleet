.class Lbaj/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/i;->a(Lbaj/h;)Lbaj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/h;

.field final synthetic b:Lbaj/i;


# direct methods
.method constructor <init>(Lbaj/i;Lbaj/h;)V
    .registers 3

    .line 2020
    iput-object p1, p0, Lbaj/i$2;->b:Lbaj/i;

    iput-object p2, p0, Lbaj/i$2;->a:Lbaj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Lbaj/i$2;->a:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v0

    .line 2024
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 2026
    new-instance v1, Lbaj/i$2$1;

    invoke-direct {v1, p0, p1, v0}, Lbaj/i$2$1;-><init>(Lbaj/i$2;Lbaj/j;Lbaj/h$a;)V

    invoke-virtual {v0, v1}, Lbaj/h$a;->a(Lban/a;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 2020
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbaj/i$2;->a(Lbaj/j;)V

    return-void
.end method
