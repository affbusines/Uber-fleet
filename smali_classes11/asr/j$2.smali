.class Lasr/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasr/j;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lasr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 161
    iput-object p1, p0, Lasr/j$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lasr/j$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lasr/j$2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lasr/j$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lasr/j$2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 169
    iget-object v0, p0, Lasr/j$2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 182
    iget-boolean v0, p0, Lasr/j$2;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 187
    iget-object v0, p0, Lasr/j$2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 195
    :cond_4
    instance-of v1, p1, Lasr/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 196
    check-cast p1, Lasr/j;

    .line 197
    invoke-virtual {p0}, Lasr/j$2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 198
    invoke-virtual {p0}, Lasr/j$2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 199
    invoke-virtual {p0}, Lasr/j$2;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 200
    invoke-virtual {p0}, Lasr/j$2;->c()Z

    move-result v1

    invoke-interface {p1}, Lasr/j;->c()Z

    move-result v3

    if-ne v1, v3, :cond_4e

    .line 201
    invoke-virtual {p0}, Lasr/j$2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lasr/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    return v2
.end method

.method public experimentName()Ljava/lang/String;
    .registers 3

    .line 174
    iget-object v0, p0, Lasr/j$2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 175
    iget-object v0, p0, Lasr/j$2;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_11
    iget-object v0, p0, Lasr/j$2;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 208
    invoke-virtual {p0}, Lasr/j$2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    invoke-virtual {p0}, Lasr/j$2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    invoke-virtual {p0}, Lasr/j$2;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    invoke-virtual {p0}, Lasr/j$2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
