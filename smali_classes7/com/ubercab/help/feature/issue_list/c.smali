.class public Lcom/ubercab/help/feature/issue_list/c;
.super Lahu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/issue_list/c$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lcom/ubercab/help/feature/issue_list/c$a;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lahu/n;-><init>(Ladg/a;Lasr/i;)V

    .line 29
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/c;->a:Lcom/ubercab/help/feature/issue_list/c$a;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lahu/m;",
            "Lahv/h;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Laic/b;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/c;->a:Lcom/ubercab/help/feature/issue_list/c$a;

    invoke-direct {v0, v1}, Laic/b;-><init>(Laic/b$b;)V

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
