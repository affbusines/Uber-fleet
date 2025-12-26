.class public Lfb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/w$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_4
    instance-of v0, p1, Lfb/p$a;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 387
    :cond_a
    check-cast p1, Lfb/p$a;

    .line 389
    iget-object v0, p0, Lfb/p$a;->b:Landroidx/work/w$a;

    iget-object v2, p1, Lfb/p$a;->b:Landroidx/work/w$a;

    if-eq v0, v2, :cond_13

    return v1

    .line 390
    :cond_13
    iget-object v0, p0, Lfb/p$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lfb/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 395
    iget-object v0, p0, Lfb/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    iget-object v1, p0, Lfb/p$a;->b:Landroidx/work/w$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
