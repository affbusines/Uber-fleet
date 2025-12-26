.class public final Lvu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lvu/a;

.field private final e:Lvu/f;

.field private final f:Z

.field private final g:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/presidio_webview/nav_bar/models/NavButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lvu/e;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lvu/d;-><init>(ZLjava/lang/String;ILvu/a;Lvu/f;ZLna/b;Lna/b;Lvu/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILvu/a;Lvu/f;ZLna/b;Lna/b;Lvu/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lvu/a;",
            "Lvu/f;",
            "Z",
            "Lna/b<",
            "Ljava/lang/String;",
            ">;",
            "Lna/b<",
            "Ljava/util/List<",
            "Lcom/uber/presidio_webview/nav_bar/models/NavButton;",
            ">;>;",
            "Lvu/e;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonBehavior"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTitleStream"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCustomButtons"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lvu/d;->a:Z

    .line 22
    iput-object p2, p0, Lvu/d;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lvu/d;->c:I

    .line 24
    iput-object p4, p0, Lvu/d;->d:Lvu/a;

    .line 25
    iput-object p5, p0, Lvu/d;->e:Lvu/f;

    .line 26
    iput-boolean p6, p0, Lvu/d;->f:Z

    .line 27
    iput-object p7, p0, Lvu/d;->g:Lna/b;

    .line 28
    iput-object p8, p0, Lvu/d;->h:Lna/b;

    .line 29
    iput-object p9, p0, Lvu/d;->i:Lvu/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILvu/a;Lvu/f;ZLna/b;Lna/b;Lvu/e;ILawt/h;)V
    .registers 23

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    const-string v3, ""

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_19

    :cond_18
    move v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    .line 24
    sget-object v5, Lvu/a;->a:Lvu/a;

    goto :goto_21

    :cond_20
    move-object v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_28

    move-object v6, v7

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    goto :goto_31

    :cond_2f
    move/from16 v2, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    const-string v9, "create()"

    if-eqz v8, :cond_3f

    .line 27
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v8

    invoke-static {v8, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    :cond_3f
    move-object/from16 v8, p7

    :goto_41
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_4d

    .line 28
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v10

    invoke-static {v10, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p8

    :goto_4f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_54

    goto :goto_56

    :cond_54
    move-object/from16 v7, p9

    :goto_56
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v7

    .line 20
    invoke-direct/range {p1 .. p10}, Lvu/d;-><init>(ZLjava/lang/String;ILvu/a;Lvu/f;ZLna/b;Lna/b;Lvu/e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvu/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvu/d;

    iget-boolean v1, p0, Lvu/d;->a:Z

    iget-boolean v3, p1, Lvu/d;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvu/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lvu/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lvu/d;->c:I

    iget v3, p1, Lvu/d;->c:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lvu/d;->d:Lvu/a;

    iget-object v3, p1, Lvu/d;->d:Lvu/a;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lvu/d;->e:Lvu/f;

    iget-object v3, p1, Lvu/d;->e:Lvu/f;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lvu/d;->f:Z

    iget-boolean v3, p1, Lvu/d;->f:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lvu/d;->g:Lna/b;

    iget-object v3, p1, Lvu/d;->g:Lna/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lvu/d;->h:Lna/b;

    iget-object v3, p1, Lvu/d;->h:Lna/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lvu/d;->i:Lvu/e;

    iget-object p1, p1, Lvu/d;->i:Lvu/e;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lvu/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvu/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvu/d;->c:I

    invoke-static {v2}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvu/d;->d:Lvu/a;

    invoke-virtual {v2}, Lvu/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvu/d;->e:Lvu/f;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lvu/d;->f:Z

    if-eqz v2, :cond_36

    goto :goto_37

    :cond_36
    move v1, v2

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/d;->g:Lna/b;

    invoke-virtual {v1}, Lna/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/d;->h:Lna/b;

    invoke-virtual {v1}, Lna/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/d;->i:Lvu/e;

    if-nez v1, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_55
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavBarConfig(enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvu/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backNavIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvu/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backButtonBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->d:Lvu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navBarEventsListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->e:Lvu/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTitleOnPageLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvu/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTitleStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->g:Lna/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateCustomButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->h:Lna/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navBarCustomButtonListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/d;->i:Lvu/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
