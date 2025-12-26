.class Laml/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladg/a;

.field private final c:Lamh/a;

.field private final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ladg/a;Lamh/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladg/a;",
            "Lamh/a;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Laml/c$a;->a:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Laml/c$a;->b:Ladg/a;

    .line 110
    iput-object p3, p0, Laml/c$a;->c:Lamh/a;

    .line 111
    iput-object p4, p0, Laml/c$a;->d:Lcom/google/common/base/Optional;

    .line 112
    iput-object p5, p0, Laml/c$a;->e:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ladg/a;Lamh/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Laml/c$1;)V
    .registers 7

    .line 93
    invoke-direct/range {p0 .. p5}, Laml/c$a;-><init>(Landroid/content/Context;Ladg/a;Lamh/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 117
    iget-object v0, p0, Laml/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ladg/a;
    .registers 2

    .line 122
    iget-object v0, p0, Laml/c$a;->b:Ladg/a;

    return-object v0
.end method

.method public c()Lamh/a;
    .registers 2

    .line 127
    iget-object v0, p0, Laml/c$a;->c:Lamh/a;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Laml/c$a;->d:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Laml/c$a;->e:Lcom/google/common/base/Optional;

    return-object v0
.end method
