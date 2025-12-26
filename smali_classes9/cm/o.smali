.class final Lcm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcm/u;)Landroid/text/StaticLayout;
    .registers 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcm/u;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcm/u;->b()I

    move-result v1

    invoke-virtual {p1}, Lcm/u;->c()I

    move-result v2

    invoke-virtual {p1}, Lcm/u;->d()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lcm/u;->e()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcm/u;->f()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 177
    invoke-virtual {p1}, Lcm/u;->g()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 178
    invoke-virtual {p1}, Lcm/u;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 179
    invoke-virtual {p1}, Lcm/u;->i()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 180
    invoke-virtual {p1}, Lcm/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 181
    invoke-virtual {p1}, Lcm/u;->l()F

    move-result v1

    invoke-virtual {p1}, Lcm/u;->k()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 182
    invoke-virtual {p1}, Lcm/u;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 183
    invoke-virtual {p1}, Lcm/u;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 184
    invoke-virtual {p1}, Lcm/u;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 185
    invoke-virtual {p1}, Lcm/u;->t()[I

    move-result-object v1

    invoke-virtual {p1}, Lcm/u;->u()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "this"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_7d

    .line 187
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcm/u;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcm/p;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 189
    :cond_7d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8d

    .line 191
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcm/u;->o()Z

    move-result v1

    .line 190
    invoke-static {v0, v1}, Lcm/q;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 195
    :cond_8d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_a1

    .line 197
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcm/u;->q()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Lcm/u;->r()I

    move-result p1

    .line 196
    invoke-static {v0, v1, p1}, Lcm/r;->a(Landroid/text/StaticLayout$Builder;II)V

    .line 202
    :cond_a1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/text/StaticLayout;Z)Z
    .registers 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ldr/a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 211
    invoke-static {p1}, Lcm/r;->a(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_18

    .line 212
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    return p2
.end method
