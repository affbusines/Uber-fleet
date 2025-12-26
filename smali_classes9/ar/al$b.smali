.class public final Lar/al$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lar/al$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 425
    iput v0, p0, Lar/al$b;->b:I

    .line 434
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lar/al$b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 425
    iget v0, p0, Lar/al$b;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Lar/al$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lar/al$a<",
            "TT;>;"
        }
    .end annotation

    .line 446
    new-instance v0, Lar/al$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lar/al$a;-><init>(Ljava/lang/Object;Lar/aa;ILawt/h;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 447
    iget-object p2, p0, Lar/al$b;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 425
    iput p1, p0, Lar/al$b;->b:I

    return-void
.end method

.method public final a(Lar/al$a;Lar/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/al$a<",
            "TT;>;",
            "Lar/aa;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easing"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1, p2}, Lar/al$a;->a(Lar/aa;)V

    return-void
.end method

.method public final b()I
    .registers 2

    .line 432
    iget v0, p0, Lar/al$b;->c:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lar/al$a<",
            "TT;>;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lar/al$b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 474
    instance-of v0, p1, Lar/al$b;

    if-eqz v0, :cond_1e

    iget v0, p0, Lar/al$b;->c:I

    check-cast p1, Lar/al$b;

    iget v1, p1, Lar/al$b;->c:I

    if-ne v0, v1, :cond_1e

    .line 475
    iget v0, p0, Lar/al$b;->b:I

    iget v1, p1, Lar/al$b;->b:I

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lar/al$b;->d:Ljava/util/Map;

    iget-object p1, p1, Lar/al$b;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 479
    iget v0, p0, Lar/al$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/al$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/al$b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
