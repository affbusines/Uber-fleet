.class public final Lavz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavz/c$a;,
        Lavz/c$b;
    }
.end annotation


# static fields
.field public static final a:Lavz/c$b;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/util/AttributeSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lavz/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavz/c$b;-><init>(Lawt/h;)V

    sput-object v0, Lavz/c;->a:Lavz/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz/c;->b:Landroid/view/View;

    iput-object p2, p0, Lavz/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lavz/c;->d:Landroid/content/Context;

    iput-object p4, p0, Lavz/c;->e:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final a()Lavz/c$a;
    .registers 2

    .line 19
    new-instance v0, Lavz/c$a;

    invoke-direct {v0, p0}, Lavz/c$a;-><init>(Lavz/c;)V

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 9
    iget-object v0, p0, Lavz/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lavz/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 13
    iget-object v0, p0, Lavz/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Landroid/util/AttributeSet;
    .registers 2

    .line 15
    iget-object v0, p0, Lavz/c;->e:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lavz/c;

    if-eqz v0, :cond_31

    check-cast p1, Lavz/c;

    iget-object v0, p0, Lavz/c;->b:Landroid/view/View;

    iget-object v1, p1, Lavz/c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lavz/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lavz/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lavz/c;->d:Landroid/content/Context;

    iget-object v1, p1, Lavz/c;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lavz/c;->e:Landroid/util/AttributeSet;

    iget-object p1, p1, Lavz/c;->e:Landroid/util/AttributeSet;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lavz/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lavz/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lavz/c;->d:Landroid/content/Context;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lavz/c;->e:Landroid/util/AttributeSet;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InflateResult(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavz/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavz/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavz/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavz/c;->e:Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
