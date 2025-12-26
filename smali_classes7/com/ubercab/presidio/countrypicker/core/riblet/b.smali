.class public abstract Lcom/ubercab/presidio/countrypicker/core/riblet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;
    .registers 2

    .line 28
    new-instance v0, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;

    invoke-direct {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;-><init>()V

    sget-object v1, Larf/a;->a:Larf/a;

    .line 29
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/a$a;->a(Larf/a;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup;
.end method

.method public abstract b()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;
.end method

.method public abstract d()Larf/a;
.end method
