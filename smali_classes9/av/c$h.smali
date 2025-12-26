.class public final Lav/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .registers 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 710
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 219
    iput v0, p0, Lav/c$h;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 219
    iget v0, p0, Lav/c$h;->a:F

    return v0
.end method

.method public a(Lcy/d;I[ILcy/q;[I)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object p1, Lcy/q;->a:Lcy/q;

    if-ne p4, p1, :cond_1f

    .line 227
    sget-object p1, Lav/c;->a:Lav/c;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Lav/c;->c(I[I[IZ)V

    goto :goto_25

    .line 229
    :cond_1f
    sget-object p1, Lav/c;->a:Lav/c;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lav/c;->c(I[I[IZ)V

    :goto_25
    return-void
.end method

.method public a(Lcy/d;I[I[I)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lav/c;->a:Lav/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lav/c;->c(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0
.end method
