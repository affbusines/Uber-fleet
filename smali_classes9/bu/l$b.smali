.class final Lbu/l$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;[FLbu/g;Lbu/g;FFLbu/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbu/l;


# direct methods
.method constructor <init>(Lbu/l;)V
    .registers 2

    iput-object p1, p0, Lbu/l$b;->a:Lbu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .registers 11

    .line 266
    iget-object v0, p0, Lbu/l$b;->a:Lbu/l;

    invoke-virtual {v0}, Lbu/l;->k()Lbu/g;

    move-result-object v0

    iget-object v1, p0, Lbu/l$b;->a:Lbu/l;

    invoke-static {v1}, Lbu/l;->a(Lbu/l;)F

    move-result v1

    float-to-double v4, v1

    iget-object v1, p0, Lbu/l$b;->a:Lbu/l;

    invoke-static {v1}, Lbu/l;->b(Lbu/l;)F

    move-result v1

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lawz/k;->a(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lbu/g;->invoke(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 265
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbu/l$b;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
