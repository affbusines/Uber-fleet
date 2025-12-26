.class public final Lcom/ubercab/ui/core/snackbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/core/snackbar/h;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .registers 18

    const-string v0, "snackbarType"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lcom/ubercab/ui/core/snackbar/i;-><init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V
    .registers 12

    const-string v0, "snackbarType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    .line 29
    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p4, p0, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    .line 32
    iput p5, p0, Lcom/ubercab/ui/core/snackbar/i;->e:I

    .line 33
    iput-object p6, p0, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    .line 35
    iput-object p8, p0, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    .line 36
    iput p9, p0, Lcom/ubercab/ui/core/snackbar/i;->i:I

    .line 37
    iput-object p10, p0, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    const/16 v1, 0x31

    const/16 v8, 0x31

    goto :goto_1e

    :cond_1c
    move/from16 v8, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_24

    move-object v9, v2

    goto :goto_26

    :cond_24
    move-object/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2c

    move-object v10, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v10, p7

    :goto_2e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_34

    move-object v11, v2

    goto :goto_36

    :cond_34
    move-object/from16 v11, p8

    :goto_36
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3e

    .line 36
    sget v1, Lng/a$e;->ub__base_snackbar_default_elevation:I

    move v12, v1

    goto :goto_40

    :cond_3e
    move/from16 v12, p9

    :goto_40
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_46

    move-object v13, v2

    goto :goto_48

    :cond_46
    move-object/from16 v13, p10

    :goto_48
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 27
    invoke-direct/range {v3 .. v13}, Lcom/ubercab/ui/core/snackbar/i;-><init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubercab/ui/core/snackbar/i;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/ubercab/ui/core/snackbar/i;->e:I

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget v10, v0, Lcom/ubercab/ui/core/snackbar/i;->i:I

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    goto :goto_59

    :cond_57
    move-object/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ubercab/ui/core/snackbar/i;->a(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubercab/ui/core/snackbar/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/snackbar/h;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubercab/ui/core/snackbar/i;
    .registers 23

    const-string v0, "snackbarType"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/ui/core/snackbar/i;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/ui/core/snackbar/i;-><init>(Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/i;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/snackbar/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/snackbar/i;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/ubercab/ui/core/snackbar/i;->e:I

    iget v3, p1, Lcom/ubercab/ui/core/snackbar/i;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget v1, p0, Lcom/ubercab/ui/core/snackbar/i;->i:I

    iget v3, p1, Lcom/ubercab/ui/core/snackbar/i;->i:I

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    return v2

    :cond_6e
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/i;->e:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/i;->i:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    if-nez v1, :cond_6a

    goto :goto_6e

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6e
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/i;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnackbarViewModel(snackbarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->a:Lcom/ubercab/ui/core/snackbar/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snackbarPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snackbarElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
