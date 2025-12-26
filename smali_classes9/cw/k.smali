.class public final Lcw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/k$a;

.field private static final c:Lcw/k;

.field private static final d:Lcw/k;

.field private static final e:Lcw/k;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcw/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/k;->a:Lcw/k$a;

    .line 31
    new-instance v0, Lcw/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/k;-><init>(I)V

    sput-object v0, Lcw/k;->c:Lcw/k;

    .line 39
    new-instance v0, Lcw/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcw/k;-><init>(I)V

    sput-object v0, Lcw/k;->d:Lcw/k;

    .line 47
    new-instance v0, Lcw/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcw/k;-><init>(I)V

    sput-object v0, Lcw/k;->e:Lcw/k;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcw/k;->b:I

    return-void
.end method

.method public static final synthetic b()Lcw/k;
    .registers 1

    .line 26
    sget-object v0, Lcw/k;->c:Lcw/k;

    return-object v0
.end method

.method public static final synthetic c()Lcw/k;
    .registers 1

    .line 26
    sget-object v0, Lcw/k;->d:Lcw/k;

    return-object v0
.end method

.method public static final synthetic d()Lcw/k;
    .registers 1

    .line 26
    sget-object v0, Lcw/k;->e:Lcw/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 27
    iget v0, p0, Lcw/k;->b:I

    return v0
.end method

.method public final a(Lcw/k;)Z
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcw/k;->b:I

    iget p1, p1, Lcw/k;->b:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 102
    :cond_4
    instance-of v1, p1, Lcw/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 103
    :cond_a
    iget v1, p0, Lcw/k;->b:I

    check-cast p1, Lcw/k;

    iget p1, p1, Lcw/k;->b:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 108
    iget v0, p0, Lcw/k;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 83
    iget v0, p0, Lcw/k;->b:I

    if-nez v0, :cond_7

    const-string v0, "TextDecoration.None"

    return-object v0

    .line 87
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 88
    iget v0, p0, Lcw/k;->b:I

    sget-object v2, Lcw/k;->d:Lcw/k;

    iget v2, v2, Lcw/k;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    const-string v0, "Underline"

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1d
    iget v0, p0, Lcw/k;->b:I

    sget-object v2, Lcw/k;->e:Lcw/k;

    iget v2, v2, Lcw/k;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2b

    const-string v0, "LineThrough"

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4b

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcl/ac;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
