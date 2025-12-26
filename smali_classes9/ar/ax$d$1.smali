.class final Lar/ax$d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ax$d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/k<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ax$d$1;->a:Lar/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 248
    iget-object v0, p0, Lar/ax$d$1;->a:Lar/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lar/k;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 249
    invoke-virtual {p0}, Lar/ax$d$1;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
