.class public final Laxk/ac;
.super Laxk/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/ab<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TE;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxj/n;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 1088
    invoke-direct {p0, p1, p2}, Laxk/ab;-><init>(Ljava/lang/Object;Laxj/n;)V

    .line 1087
    iput-object p3, p0, Laxk/ac;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public cs_()Z
    .registers 2

    .line 1090
    invoke-super {p0}, Laxk/ab;->cs_()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 1092
    :cond_8
    invoke-virtual {p0}, Laxk/ac;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .registers 4

    .line 1097
    iget-object v0, p0, Laxk/ac;->b:Laws/b;

    invoke-virtual {p0}, Laxk/ac;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laxk/ac;->a:Laxj/n;

    invoke-interface {v2}, Laxj/n;->g()Lawj/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Lawj/g;)V

    return-void
.end method
