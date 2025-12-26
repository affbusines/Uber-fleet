.class public final Landroidx/compose/ui/platform/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    return-void
.end method

.method public final a(B)V
    .registers 3

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final a(F)V
    .registers 2

    .line 246
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->b(F)V

    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 227
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcq/z;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_1b

    .line 228
    :cond_e
    sget-object v0, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v0}, Lcq/z$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcq/z;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    .line 225
    :cond_1b
    :goto_1b
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ai;->c(J)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/bd;)V
    .registers 4

    const-string v0, "shadow"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/ai;->a(J)V

    .line 260
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->b(F)V

    .line 261
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->b(F)V

    .line 262
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->b(F)V

    return-void
.end method

.method public final a(Lcl/aa;)V
    .registers 6

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcl/aa;->q()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 146
    invoke-virtual {p1}, Lcl/aa;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/ai;->a(J)V

    .line 148
    :cond_20
    invoke-virtual {p1}, Lcl/aa;->b()J

    move-result-wide v0

    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v2}, Lcy/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/r;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x2

    .line 149
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 150
    invoke-virtual {p1}, Lcl/aa;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/ai;->b(J)V

    .line 152
    :cond_3b
    invoke-virtual {p1}, Lcl/aa;->c()Lcq/ad;

    move-result-object v0

    if-eqz v0, :cond_48

    const/4 v1, 0x3

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 154
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(Lcq/ad;)V

    .line 157
    :cond_48
    invoke-virtual {p1}, Lcl/aa;->d()Lcq/z;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcq/z;->a()I

    move-result v0

    const/4 v1, 0x4

    .line 158
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 159
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(I)V

    .line 162
    :cond_59
    invoke-virtual {p1}, Lcl/aa;->e()Lcq/aa;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcq/aa;->a()I

    move-result v0

    const/4 v1, 0x5

    .line 163
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 164
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->b(I)V

    .line 167
    :cond_6a
    invoke-virtual {p1}, Lcl/aa;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    const/4 v1, 0x6

    .line 168
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 169
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(Ljava/lang/String;)V

    .line 172
    :cond_77
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide v0

    sget-object v2, Lcy/r;->a:Lcy/r$a;

    invoke-virtual {v2}, Lcy/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/r;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x7

    .line 173
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 174
    invoke-virtual {p1}, Lcl/aa;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/ai;->b(J)V

    .line 177
    :cond_92
    invoke-virtual {p1}, Lcl/aa;->i()Lcw/a;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Lcw/a;->a()F

    move-result v0

    const/16 v1, 0x8

    .line 178
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 179
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(F)V

    .line 182
    :cond_a4
    invoke-virtual {p1}, Lcl/aa;->j()Lcw/o;

    move-result-object v0

    if-eqz v0, :cond_b2

    const/16 v1, 0x9

    .line 183
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 184
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(Lcw/o;)V

    .line 187
    :cond_b2
    invoke-virtual {p1}, Lcl/aa;->l()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_ce

    const/16 v0, 0xa

    .line 188
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 189
    invoke-virtual {p1}, Lcl/aa;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/ai;->a(J)V

    .line 192
    :cond_ce
    invoke-virtual {p1}, Lcl/aa;->m()Lcw/k;

    move-result-object v0

    if-eqz v0, :cond_dc

    const/16 v1, 0xb

    .line 193
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 194
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(Lcw/k;)V

    .line 197
    :cond_dc
    invoke-virtual {p1}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object p1

    if-eqz p1, :cond_ea

    const/16 v0, 0xc

    .line 198
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 199
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->a(Landroidx/compose/ui/graphics/bd;)V

    :cond_ea
    return-void
.end method

.method public final a(Lcq/ad;)V
    .registers 3

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcq/ad;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->c(I)V

    return-void
.end method

.method public final a(Lcw/k;)V
    .registers 3

    const-string v0, "textDecoration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcw/k;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->c(I)V

    return-void
.end method

.method public final a(Lcw/o;)V
    .registers 3

    const-string v0, "textGeometricTransform"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcw/o;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ai;->b(F)V

    .line 251
    invoke-virtual {p1}, Lcw/o;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->b(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(F)V
    .registers 3

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 236
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcq/aa;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_37

    .line 237
    :cond_e
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    goto :goto_37

    .line 238
    :cond_1c
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x2

    goto :goto_37

    .line 239
    :cond_2a
    sget-object v0, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v0}, Lcq/aa$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcq/aa;->a(II)Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 v1, 0x3

    .line 242
    :cond_37
    :goto_37
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ai;->a(B)V

    return-void
.end method

.method public final b(J)V
    .registers 9

    .line 208
    invoke-static {p1, p2}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 209
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    goto :goto_2d

    .line 210
    :cond_12
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v3, 0x1

    goto :goto_2d

    .line 211
    :cond_20
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x2

    .line 214
    :cond_2d
    :goto_2d
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/ai;->a(B)V

    .line 215
    invoke-static {p1, p2}, Lcy/r;->c(J)J

    move-result-wide v0

    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_47

    .line 216
    invoke-static {p1, p2}, Lcy/r;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ai;->b(F)V

    :cond_47
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final c(J)V
    .registers 4

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/platform/ai;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
