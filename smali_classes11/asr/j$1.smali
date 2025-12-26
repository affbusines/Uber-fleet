.class Lasr/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasr/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 103
    iput-object p1, p0, Lasr/j$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lasr/j$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lasr/j$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lasr/j$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lasr/j$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Lasr/j$1;->c:Z

    return v0
.end method

.method public synthetic d()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lum/a$-CC;->$default$d(Lum/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 129
    :cond_4
    instance-of v1, p1, Lasr/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    .line 130
    check-cast p1, Lasr/j;

    .line 131
    invoke-virtual {p0}, Lasr/j$1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 132
    invoke-virtual {p0}, Lasr/j$1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 133
    invoke-virtual {p0}, Lasr/j$1;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 134
    invoke-virtual {p0}, Lasr/j$1;->c()Z

    move-result v1

    invoke-interface {p1}, Lasr/j;->c()Z

    move-result p1

    if-ne v1, p1, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    return v0

    :cond_42
    return v2
.end method

.method public experimentName()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lasr/j$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 141
    invoke-virtual {p0}, Lasr/j$1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    invoke-virtual {p0}, Lasr/j$1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    invoke-virtual {p0}, Lasr/j$1;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
