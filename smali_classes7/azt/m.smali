.class Lazt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazw/a;
.implements Lazw/b;


# instance fields
.field private a:Ljava/security/Key;


# direct methods
.method constructor <init>(Ljava/security/Key;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lazt/m;->a:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public a(Lazo/o;Ljava/util/List;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazo/o;",
            "Ljava/util/List<",
            "Lazu/c;",
            ">;)",
            "Ljava/security/Key;"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lazt/m;->a:Ljava/security/Key;

    return-object p1
.end method

.method public a(Lazr/d;Ljava/util/List;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazr/d;",
            "Ljava/util/List<",
            "Lazu/c;",
            ">;)",
            "Ljava/security/Key;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lazt/m;->a:Ljava/security/Key;

    return-object p1
.end method
