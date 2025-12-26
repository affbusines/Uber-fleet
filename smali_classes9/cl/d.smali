.class public final Lcl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/d$a;,
        Lcl/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyles"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object p2, v1

    :cond_19
    check-cast p2, Ljava/util/List;

    .line 79
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object p3, v1

    :cond_24
    check-cast p3, Ljava/util/List;

    .line 76
    invoke-direct {p0, p1, p2, p3, v1}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 74
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 75
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p3

    .line 72
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcl/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcl/d;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcl/d;->b:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcl/d;->c:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lcl/d;->d:Ljava/util/List;

    .line 86
    iget-object p1, p0, Lcl/d;->c:Ljava/util/List;

    if-eqz p1, :cond_92

    check-cast p1, Ljava/lang/Iterable;

    .line 1127
    new-instance p2, Lcl/d$c;

    invoke-direct {p2}, Lcl/d$c;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 1129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    const/4 p4, 0x0

    const/4 v0, -0x1

    :goto_2b
    if-ge p4, p2, :cond_92

    .line 1130
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1131
    check-cast v1, Lcl/d$b;

    .line 87
    invoke-virtual {v1}, Lcl/d$b;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_86

    .line 90
    invoke-virtual {v1}, Lcl/d$b;->c()I

    move-result v0

    iget-object v2, p0, Lcl/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    if-eqz v3, :cond_56

    .line 94
    invoke-virtual {v1}, Lcl/d$b;->c()I

    move-result v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_2b

    .line 91
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcl/d$b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcl/d$b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 87
    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 33
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)C
    .registers 3

    .line 101
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public a(II)Lcl/d;
    .registers 8

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_35

    if-nez p1, :cond_12

    .line 114
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_12

    return-object p0

    .line 115
    :cond_12
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Lcl/d;

    .line 118
    iget-object v2, p0, Lcl/d;->b:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lcl/e;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcl/d;->c:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lcl/e;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lcl/d;->d:Ljava/util/List;

    invoke-static {v4, p1, p2}, Lcl/e;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-direct {v1, v0, v2, v3, p1}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 112
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(J)Lcl/d;
    .registers 4

    .line 132
    invoke-static {p1, p2}, Lcl/ag;->c(J)I

    move-result v0

    invoke-static {p1, p2}, Lcl/ag;->d(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcl/d;->a(II)Lcl/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcl/d;)Lcl/d;
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcl/d$a;

    invoke-direct {v0, p0}, Lcl/d$a;-><init>(Lcl/d;)V

    .line 138
    invoke-virtual {v0, p1}, Lcl/d$a;->a(Lcl/d;)V

    .line 139
    invoke-virtual {v0}, Lcl/d$a;->c()Lcl/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcl/d;->d:Ljava/util/List;

    if-eqz v0, :cond_52

    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_4f

    .line 1140
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1142
    move-object v6, v5

    check-cast v6, Lcl/d$b;

    .line 160
    invoke-virtual {v6}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_43

    invoke-virtual {v6}, Lcl/d$b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v6}, Lcl/d$b;->b()I

    move-result v7

    invoke-virtual {v6}, Lcl/d$b;->c()I

    move-result v6

    invoke-static {p2, p3, v7, v6}, Lcl/e;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    if-eqz v6, :cond_4c

    .line 1142
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 1145
    :cond_4f
    check-cast v1, Ljava/util/List;

    goto :goto_56

    .line 161
    :cond_52
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    :goto_56
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    .line 159
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcl/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/ak;",
            ">;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcl/d;->d:Ljava/util/List;

    if-eqz v0, :cond_43

    .line 1167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_40

    .line 1171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1173
    move-object v6, v5

    check-cast v6, Lcl/d$b;

    .line 198
    invoke-virtual {v6}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcl/ak;

    if-eqz v7, :cond_34

    invoke-virtual {v6}, Lcl/d$b;->b()I

    move-result v7

    invoke-virtual {v6}, Lcl/d$b;->c()I

    move-result v6

    invoke-static {p1, p2, v7, v6}, Lcl/e;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_3d

    .line 1173
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1176
    :cond_40
    check-cast v1, Ljava/util/List;

    goto :goto_47

    .line 199
    :cond_43
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    :goto_47
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 197
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcl/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/al;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcl/d;->d:Ljava/util/List;

    if-eqz v0, :cond_43

    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_40

    .line 1182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1184
    move-object v6, v5

    check-cast v6, Lcl/d$b;

    .line 214
    invoke-virtual {v6}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcl/al;

    if-eqz v7, :cond_34

    invoke-virtual {v6}, Lcl/d$b;->b()I

    move-result v7

    invoke-virtual {v6}, Lcl/d$b;->c()I

    move-result v6

    invoke-static {p1, p2, v7, v6}, Lcl/e;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_3d

    .line 1184
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1187
    :cond_40
    check-cast v1, Ljava/util/List;

    goto :goto_47

    .line 215
    :cond_43
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    :goto_47
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 213
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final charAt(I)C
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Lcl/d;->a(I)C

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcl/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcl/d;->b:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 219
    :cond_4
    instance-of v1, p1, Lcl/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 220
    :cond_a
    iget-object v1, p0, Lcl/d;->a:Ljava/lang/String;

    check-cast p1, Lcl/d;

    iget-object v3, p1, Lcl/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 221
    :cond_17
    iget-object v1, p0, Lcl/d;->b:Ljava/util/List;

    iget-object v3, p1, Lcl/d;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 222
    :cond_22
    iget-object v1, p0, Lcl/d;->c:Ljava/util/List;

    iget-object v3, p1, Lcl/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    .line 223
    :cond_2d
    iget-object v1, p0, Lcl/d;->d:Ljava/util/List;

    iget-object p1, p1, Lcl/d;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/s;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcl/d;->c:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 99
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 228
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v1, p0, Lcl/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v1, p0, Lcl/d;->c:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v1, p0, Lcl/d;->d:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcl/d;->g()I

    move-result v0

    return v0
.end method

.method public synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcl/d;->a(II)Lcl/d;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Lcl/d;->a:Ljava/lang/String;

    return-object v0
.end method
