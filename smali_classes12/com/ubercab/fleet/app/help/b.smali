.class Lcom/ubercab/fleet/app/help/b;
.super Lcom/ubercab/help/feature/home/m;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/m$a;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/home/m;-><init>(Lcom/ubercab/help/feature/home/m$a;)V

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 15
    invoke-static {}, Laez/a$-CC;->a()Laez/a;

    move-result-object v0

    invoke-interface {v0}, Laez/a;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method
