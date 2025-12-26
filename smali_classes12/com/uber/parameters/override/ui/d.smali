.class public final Lcom/uber/parameters/override/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/override/ui/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/parameters/override/ui/d$a;

.field public static final b:I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/parameters/override/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/parameters/override/ui/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/parameters/override/ui/d;->a:Lcom/uber/parameters/override/ui/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/uber/parameters/override/ui/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luj/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Luh/i;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lcom/uber/parameters/override/ui/d;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/uber/parameters/override/ui/d;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/parameters/override/ui/d;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)Lcom/uber/parameters/override/ui/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)Lcom/uber/parameters/override/ui/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luj/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Luh/i;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/uber/parameters/override/ui/d;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/parameters/override/ui/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/parameters/override/ui/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/b;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luh/i;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/parameters/override/ui/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/parameters/override/ui/d;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParametersOverrideState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResultItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/parameters/override/ui/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
