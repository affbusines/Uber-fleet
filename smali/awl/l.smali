.class public abstract Lawl/l;
.super Lawl/d;
.source "SourceFile"

# interfaces
.implements Lawt/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/d;",
        "Lawt/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    .line 157
    iput p1, p0, Lawl/l;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 157
    iget v0, p0, Lawl/l;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 163
    invoke-virtual {p0}, Lawl/l;->a()Lawj/d;

    move-result-object v0

    if-nez v0, :cond_13

    .line 164
    move-object v0, p0

    check-cast v0, Lawt/l;

    invoke-static {v0}, Lawt/ae;->a(Lawt/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    .line 166
    :cond_13
    invoke-super {p0}, Lawl/d;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method
