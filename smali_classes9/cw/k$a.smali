.class public final Lcw/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcw/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcw/k;
    .registers 2

    .line 31
    invoke-static {}, Lcw/k;->b()Lcw/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcw/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw/k;",
            ">;)",
            "Lcw/k;"
        }
    .end annotation

    const-string v0, "decorations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_e
    if-ge v0, v2, :cond_28

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Lcw/k;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 58
    invoke-virtual {v3}, Lcw/k;->a()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 57
    :cond_28
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 60
    new-instance v0, Lcw/k;

    invoke-direct {v0, p1}, Lcw/k;-><init>(I)V

    return-object v0
.end method

.method public final b()Lcw/k;
    .registers 2

    .line 39
    invoke-static {}, Lcw/k;->c()Lcw/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcw/k;
    .registers 2

    .line 47
    invoke-static {}, Lcw/k;->d()Lcw/k;

    move-result-object v0

    return-object v0
.end method
