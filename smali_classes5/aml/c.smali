.class public Laml/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laml/c$a;
    }
.end annotation


# instance fields
.field private final a:Lbaj/h;

.field private final b:Laml/b;

.field private final c:Lasr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasr/g<",
            "Laml/d$a;",
            "Laml/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laml/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg/a;Lamh/a;Lasr/i;Lbaj/h;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladg/a;",
            "Lamh/a;",
            "Lasr/i;",
            "Lbaj/h;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Laml/b;->a()Laml/b;

    move-result-object v0

    new-instance v1, Laml/e;

    move-object v4, p2

    move-object v2, p4

    invoke-direct {v1, p2, p4}, Laml/e;-><init>(Ladg/a;Lasr/i;)V

    new-instance v9, Laml/c$a;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Laml/c$a;-><init>(Landroid/content/Context;Ladg/a;Lamh/a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Laml/c$1;)V

    move-object v2, p0

    move-object v3, p5

    .line 36
    invoke-direct {p0, p5, v0, v1, v9}, Laml/c;-><init>(Lbaj/h;Laml/b;Laml/e;Laml/d$a;)V

    return-void
.end method

.method constructor <init>(Lbaj/h;Laml/b;Laml/e;Laml/d$a;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Laml/c;->a:Lbaj/h;

    .line 55
    iput-object p2, p0, Laml/c;->b:Laml/b;

    .line 56
    iput-object p3, p0, Laml/c;->c:Lasr/g;

    .line 57
    iput-object p4, p0, Laml/c;->d:Laml/d$a;

    return-void
.end method

.method static synthetic a(Laml/c;)Laml/b;
    .registers 1

    .line 20
    iget-object p0, p0, Laml/c;->b:Laml/b;

    return-object p0
.end method


# virtual methods
.method public a()Laml/b;
    .registers 2

    .line 88
    iget-object v0, p0, Laml/c;->b:Laml/b;

    return-object v0
.end method
