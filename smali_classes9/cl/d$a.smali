.class public final Lcl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/d$a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$a$a<",
            "Lcl/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$a$a<",
            "Lcl/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/d$a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcl/d$a;-><init>(IILawt/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcl/d$a;->c:Ljava/util/List;

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcl/d$a;->d:Ljava/util/List;

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcl/d$a;->e:Ljava/util/List;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcl/d$a;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 272
    :cond_6
    invoke-direct {p0, p1}, Lcl/d$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcl/d;)V
    .registers 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-direct {p0, v0, v1, v2}, Lcl/d$a;-><init>(IILawt/h;)V

    .line 309
    invoke-virtual {p0, p1}, Lcl/d$a;->a(Lcl/d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 315
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    const-string v0, "tag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    new-instance v0, Lcl/d$a$a;

    iget-object v1, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcl/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILawt/h;)V

    .line 557
    iget-object p1, p0, Lcl/d$a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object p1, p0, Lcl/d$a;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object p1, p0, Lcl/d$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(C)Lcl/d$a;
    .registers 3

    .line 383
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcl/d$a;
    .registers 3

    .line 349
    instance-of v0, p1, Lcl/d;

    if-eqz v0, :cond_a

    .line 350
    check-cast p1, Lcl/d;

    invoke-virtual {p0, p1}, Lcl/d$a;->a(Lcl/d;)V

    goto :goto_f

    .line 352
    :cond_a
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_f
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcl/d$a;
    .registers 5

    .line 373
    instance-of v0, p1, Lcl/d;

    if-eqz v0, :cond_a

    .line 374
    check-cast p1, Lcl/d;

    invoke-virtual {p0, p1, p2, p3}, Lcl/d$a;->a(Lcl/d;II)V

    goto :goto_f

    .line 376
    :cond_a
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_f
    return-object p0
.end method

.method public final a(Lcl/aa;II)V
    .registers 13

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcl/d$a;->c:Ljava/util/List;

    new-instance v8, Lcl/d$a$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcl/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILawt/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcl/al;II)V
    .registers 13

    const-string v0, "urlAnnotation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcl/d$a;->e:Ljava/util/List;

    new-instance v8, Lcl/d$a$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcl/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILawt/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcl/d;)V
    .registers 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 394
    iget-object v1, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p1}, Lcl/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_3e

    .line 1129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1130
    check-cast v5, Lcl/d$b;

    .line 397
    invoke-virtual {v5}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/aa;

    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Lcl/d$a;->a(Lcl/aa;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 399
    :cond_3e
    invoke-virtual {p1}, Lcl/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 1134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v3, :cond_67

    .line 1135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1136
    check-cast v5, Lcl/d$b;

    .line 400
    invoke-virtual {v5}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/s;

    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Lcl/d$a;->a(Lcl/s;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 403
    :cond_67
    invoke-virtual {p1}, Lcl/d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_98

    .line 1140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_71
    if-ge v2, v1, :cond_98

    .line 1141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1142
    check-cast v3, Lcl/d$b;

    .line 404
    iget-object v4, p0, Lcl/d$a;->e:Ljava/util/List;

    .line 405
    new-instance v5, Lcl/d$a$a;

    invoke-virtual {v3}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lcl/d$b;->b()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Lcl/d$b;->c()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Lcl/d$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Lcl/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 404
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_98
    return-void
.end method

.method public final a(Lcl/d;II)V
    .registers 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 421
    iget-object v1, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {p1, p2, p3}, Lcl/e;->a(Lcl/d;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 1146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_40

    .line 1147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1148
    check-cast v5, Lcl/d$b;

    .line 424
    invoke-virtual {v5}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/aa;

    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Lcl/d$a;->a(Lcl/aa;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 426
    :cond_40
    invoke-static {p1, p2, p3}, Lcl/e;->b(Lcl/d;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 1152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v3, :cond_69

    .line 1153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1154
    check-cast v5, Lcl/d$b;

    .line 427
    invoke-virtual {v5}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl/s;

    invoke-virtual {v5}, Lcl/d$b;->b()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lcl/d$b;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Lcl/d$a;->a(Lcl/s;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 430
    :cond_69
    invoke-static {p1, p2, p3}, Lcl/e;->c(Lcl/d;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9a

    .line 1158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_73
    if-ge v2, p2, :cond_9a

    .line 1159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1160
    check-cast p3, Lcl/d$b;

    .line 431
    iget-object v1, p0, Lcl/d$a;->e:Ljava/util/List;

    .line 432
    new-instance v3, Lcl/d$a$a;

    .line 433
    invoke-virtual {p3}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 434
    invoke-virtual {p3}, Lcl/d$b;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 435
    invoke-virtual {p3}, Lcl/d$b;->c()I

    move-result v6

    add-int/2addr v6, v0

    .line 436
    invoke-virtual {p3}, Lcl/d$b;->d()Ljava/lang/String;

    move-result-object p3

    .line 432
    invoke-direct {v3, v4, v5, v6, p3}, Lcl/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 431
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    :cond_9a
    return-void
.end method

.method public final a(Lcl/s;II)V
    .registers 13

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcl/d$a;->d:Ljava/util/List;

    new-instance v8, Lcl/d$a$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcl/d$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;ILawt/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 272
    invoke-virtual {p0, p1}, Lcl/d$a;->a(C)Lcl/d$a;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 272
    invoke-virtual {p0, p1}, Lcl/d$a;->a(Ljava/lang/CharSequence;)Lcl/d$a;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcl/d$a;->a(Ljava/lang/CharSequence;II)Lcl/d$a;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 609
    iget-object v0, p0, Lcl/d$a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 611
    iget-object v0, p0, Lcl/d$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/d$a$a;

    .line 612
    iget-object v1, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcl/d$a$a;->a(I)V

    return-void

    .line 609
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcl/d;
    .registers 12

    .line 638
    iget-object v0, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcl/d$a;->c:Ljava/util/List;

    .line 1165
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_37

    .line 1169
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1171
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Lcl/d$a$a;

    .line 640
    iget-object v8, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v8}, Lcl/d$a$a;->b(I)Lcl/d$b;

    move-result-object v6

    .line 1171
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 1174
    :cond_37
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 641
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_43

    move-object v2, v3

    :cond_43
    check-cast v2, Ljava/util/List;

    .line 642
    iget-object v1, p0, Lcl/d$a;->d:Ljava/util/List;

    .line 1176
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_55
    if-ge v7, v6, :cond_70

    .line 1180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1182
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Lcl/d$a$a;

    .line 643
    iget-object v10, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Lcl/d$a$a;->b(I)Lcl/d$b;

    move-result-object v8

    .line 1182
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    .line 1185
    :cond_70
    check-cast v5, Ljava/util/List;

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7c

    move-object v1, v3

    :cond_7c
    check-cast v1, Ljava/util/List;

    .line 645
    iget-object v5, p0, Lcl/d$a;->e:Ljava/util/List;

    .line 1187
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_8d
    if-ge v4, v7, :cond_a8

    .line 1191
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1193
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Lcl/d$a$a;

    .line 646
    iget-object v10, p0, Lcl/d$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Lcl/d$a$a;->b(I)Lcl/d$b;

    move-result-object v8

    .line 1193
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8d

    .line 1196
    :cond_a8
    check-cast v6, Ljava/util/List;

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    .line 647
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b4

    goto :goto_b5

    :cond_b4
    move-object v3, v4

    :goto_b5
    check-cast v3, Ljava/util/List;

    .line 637
    new-instance v4, Lcl/d;

    invoke-direct {v4, v0, v2, v1, v3}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
