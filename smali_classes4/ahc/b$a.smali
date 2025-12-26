.class public final Lahc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkq/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z$a<",
            "Ljava/lang/Integer;",
            "Lahd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    iput-object v0, p0, Lahc/b$a;->a:Lkq/z$a;

    return-void
.end method


# virtual methods
.method public final a(ILahc/b$c;)Lahc/b$a;
    .registers 8

    const-string v0, "actionMapping"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lahc/b$a;->a:Lkq/z$a;

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 439
    new-instance v1, Lahd/a;

    invoke-virtual {p2}, Lahc/b$c;->b()Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ubercab/healthline/core/actions/j;

    invoke-virtual {p2}, Lahc/b$c;->a()Lcom/ubercab/healthline/core/actions/j;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lahd/a;-><init>(Z[Lcom/ubercab/healthline/core/actions/j;)V

    .line 437
    invoke-virtual {v0, p1, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    return-object p0
.end method

.method public final a(ILcom/ubercab/healthline/core/actions/k;Z)Lahc/b$a;
    .registers 6

    .line 426
    iget-object v0, p0, Lahc/b$a;->a:Lkq/z$a;

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lahd/a;

    invoke-direct {v1, p3, p2}, Lahd/a;-><init>(ZLcom/ubercab/healthline/core/actions/k;)V

    .line 426
    invoke-virtual {v0, p1, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    return-object p0
.end method

.method public final a()Lahc/b;
    .registers 4

    .line 445
    new-instance v0, Lahc/b;

    iget-object v1, p0, Lahc/b$a;->a:Lkq/z$a;

    invoke-virtual {v1}, Lkq/z$a;->a()Lkq/z;

    move-result-object v1

    const-string v2, "crashActionMap.build()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahc/b;-><init>(Lkq/z;Lawt/h;)V

    return-object v0
.end method
