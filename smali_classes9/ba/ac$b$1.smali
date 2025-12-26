.class final Lba/ac$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/ac$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcc/x;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/g;


# direct methods
.method constructor <init>(Lba/g;)V
    .registers 2

    iput-object p1, p0, Lba/ac$b$1;->a:Lba/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lba/ac$b$1;->a:Lba/g;

    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lba/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    invoke-virtual {p1}, Lcc/x;->l()V

    :cond_14
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 96
    check-cast p1, Lcc/x;

    invoke-virtual {p0, p1}, Lba/ac$b$1;->a(Lcc/x;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
