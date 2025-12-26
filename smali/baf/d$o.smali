.class final Lbaf/d$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field private final a:C

.field private final b:I


# direct methods
.method public constructor <init>(CI)V
    .registers 3

    .line 3851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3852
    iput-char p1, p0, Lbaf/d$o;->a:C

    .line 3853
    iput p2, p0, Lbaf/d$o;->b:I

    return-void
.end method

.method private a(Lbah/o;)Lbaf/d$c;
    .registers 19

    move-object/from16 v0, p0

    .line 3872
    iget-char v1, v0, Lbaf/d$o;->a:C

    const/16 v2, 0x57

    const/4 v3, 0x2

    if-eq v1, v2, :cond_74

    const/16 v2, 0x59

    if-eq v1, v2, :cond_45

    const/16 v2, 0x63

    if-eq v1, v2, :cond_37

    const/16 v2, 0x65

    if-eq v1, v2, :cond_29

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1b

    const/4 v1, 0x0

    goto :goto_80

    .line 3880
    :cond_1b
    new-instance v1, Lbaf/d$h;

    invoke-virtual/range {p1 .. p1}, Lbah/o;->e()Lbah/i;

    move-result-object v2

    iget v4, v0, Lbaf/d$o;->b:I

    sget-object v5, Lbaf/l;->d:Lbaf/l;

    invoke-direct {v1, v2, v4, v3, v5}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    goto :goto_80

    .line 3874
    :cond_29
    new-instance v1, Lbaf/d$h;

    invoke-virtual/range {p1 .. p1}, Lbah/o;->c()Lbah/i;

    move-result-object v2

    iget v4, v0, Lbaf/d$o;->b:I

    sget-object v5, Lbaf/l;->d:Lbaf/l;

    invoke-direct {v1, v2, v4, v3, v5}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    goto :goto_80

    .line 3877
    :cond_37
    new-instance v1, Lbaf/d$h;

    invoke-virtual/range {p1 .. p1}, Lbah/o;->c()Lbah/i;

    move-result-object v2

    iget v4, v0, Lbaf/d$o;->b:I

    sget-object v5, Lbaf/l;->d:Lbaf/l;

    invoke-direct {v1, v2, v4, v3, v5}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    goto :goto_80

    .line 3886
    :cond_45
    iget v1, v0, Lbaf/d$o;->b:I

    if-ne v1, v3, :cond_59

    .line 3887
    new-instance v1, Lbaf/d$k;

    invoke-virtual/range {p1 .. p1}, Lbah/o;->f()Lbah/i;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lbaf/d$k;->g:Lorg/threeten/bp/f;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lbaf/d$k;-><init>(Lbah/i;IIILbae/b;)V

    goto :goto_80

    .line 3889
    :cond_59
    new-instance v1, Lbaf/d$h;

    invoke-virtual/range {p1 .. p1}, Lbah/o;->f()Lbah/i;

    move-result-object v11

    iget v12, v0, Lbaf/d$o;->b:I

    const/16 v13, 0x13

    const/4 v2, 0x4

    if-ge v12, v2, :cond_69

    .line 3890
    sget-object v2, Lbaf/l;->a:Lbaf/l;

    goto :goto_6b

    :cond_69
    sget-object v2, Lbaf/l;->e:Lbaf/l;

    :goto_6b
    move-object v14, v2

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;ILbaf/d$1;)V

    goto :goto_80

    .line 3883
    :cond_74
    new-instance v1, Lbaf/d$h;

    invoke-virtual/range {p1 .. p1}, Lbah/o;->d()Lbah/i;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lbaf/l;->d:Lbaf/l;

    invoke-direct {v1, v2, v4, v3, v5}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    :goto_80
    return-object v1
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 5

    .line 3865
    invoke-virtual {p1}, Lbaf/e;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lbah/o;->a(Ljava/util/Locale;)Lbah/o;

    move-result-object v0

    .line 3866
    invoke-direct {p0, v0}, Lbaf/d$o;->a(Lbah/o;)Lbaf/d$c;

    move-result-object v0

    .line 3867
    invoke-interface {v0, p1, p2, p3}, Lbaf/d$c;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 4

    .line 3858
    invoke-virtual {p1}, Lbaf/g;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lbah/o;->a(Ljava/util/Locale;)Lbah/o;

    move-result-object v0

    .line 3859
    invoke-direct {p0, v0}, Lbaf/d$o;->a(Lbah/o;)Lbaf/d$c;

    move-result-object v0

    .line 3860
    invoke-interface {v0, p1, p2}, Lbaf/d$c;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 3899
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 3900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3901
    iget-char v1, p0, Lbaf/d$o;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_4b

    .line 3902
    iget v1, p0, Lbaf/d$o;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    const-string v1, "WeekBasedYear"

    .line 3903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_1f
    const/4 v3, 0x2

    if-ne v1, v3, :cond_28

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 3905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_28
    const-string v1, "WeekBasedYear,"

    .line 3907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbaf/d$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 3908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3909
    iget v1, p0, Lbaf/d$o;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_45

    sget-object v1, Lbaf/l;->a:Lbaf/l;

    goto :goto_47

    :cond_45
    sget-object v1, Lbaf/l;->e:Lbaf/l;

    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_75

    :cond_4b
    const/16 v3, 0x63

    if-eq v1, v3, :cond_68

    const/16 v3, 0x65

    if-ne v1, v3, :cond_54

    goto :goto_68

    :cond_54
    const/16 v3, 0x77

    if-ne v1, v3, :cond_5e

    const-string v1, "WeekOfWeekBasedYear"

    .line 3915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_5e
    const/16 v3, 0x57

    if-ne v1, v3, :cond_6d

    const-string v1, "WeekOfMonth"

    .line 3917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_68
    :goto_68
    const-string v1, "DayOfWeek"

    .line 3913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3919
    :cond_6d
    :goto_6d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3920
    iget v1, p0, Lbaf/d$o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_75
    const-string v1, ")"

    .line 3922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
