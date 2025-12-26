.class public final Las/aq$a;
.super Las/ap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 3

    const-string v0, "magnifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Las/ap$a;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .registers 7

    .line 170
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Las/aq$a;->d()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 172
    :cond_d
    invoke-static {p3, p4}, Lbt/g;->b(J)Z

    move-result p5

    if-eqz p5, :cond_2b

    .line 173
    invoke-virtual {p0}, Las/aq$a;->d()Landroid/widget/Magnifier;

    move-result-object p5

    .line 174
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    .line 175
    invoke-static {p3, p4}, Lbt/f;->a(J)F

    move-result p2

    invoke-static {p3, p4}, Lbt/f;->b(J)F

    move-result p3

    .line 173
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_3a

    .line 179
    :cond_2b
    invoke-virtual {p0}, Las/aq$a;->d()Landroid/widget/Magnifier;

    move-result-object p3

    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p4

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    :goto_3a
    return-void
.end method
