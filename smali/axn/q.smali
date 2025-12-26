.class public Laxn/q;
.super Laxn/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 638
    invoke-direct {p0}, Laxn/s;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic cs_()Z
    .registers 2

    .line 638
    invoke-virtual {p0}, Laxn/q;->e()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cz_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 639
    invoke-virtual {p0}, Laxn/q;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()Ljava/lang/Void;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
