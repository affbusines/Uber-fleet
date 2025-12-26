.class public final Lawj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lawj/g;Lawj/g;)Lawj/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lawj/h;->a:Lawj/h;

    if-ne p1, v0, :cond_a

    goto :goto_14

    .line 32
    :cond_a
    sget-object v0, Lawj/g$a$a;->a:Lawj/g$a$a;

    check-cast v0, Laws/m;

    invoke-interface {p1, p0, v0}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj/g;

    :goto_14
    return-object p0
.end method
