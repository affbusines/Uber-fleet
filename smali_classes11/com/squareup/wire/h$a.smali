.class public abstract Lcom/squareup/wire/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;


# virtual methods
.method public final a()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/squareup/wire/h$a;->a:I

    return v0
.end method

.method public final b()Lcom/squareup/wire/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "TT;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/squareup/wire/h$a;->b:Lcom/squareup/wire/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/squareup/wire/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 159
    iget-boolean v0, p0, Lcom/squareup/wire/h$a;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/squareup/wire/h$a;->e:Ljava/lang/String;

    return-object v0
.end method
