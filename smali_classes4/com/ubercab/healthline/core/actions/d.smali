.class public Lcom/ubercab/healthline/core/actions/d;
.super Lcom/ubercab/healthline/core/actions/c;
.source "SourceFile"


# static fields
.field private static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 13
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const-string v1, "cache"

    .line 14
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/healthline/core/actions/d;->a:Lkq/y;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/healthline/core/actions/d;-><init>(Landroid/app/Application;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/actions/c;-><init>(Landroid/app/Application;)V

    .line 21
    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    .line 30
    sget-object v0, Lcom/ubercab/healthline/core/actions/d;->a:Lkq/y;

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/d;->b:Ljava/util/List;

    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/healthline/core/actions/d;->a(Ljava/util/List;Ljava/util/List;Lagx/c;)V

    return-void
.end method
