.class public Lacl/a;
.super Lacl/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lacl/f;-><init>()V

    .line 11
    iput-object p1, p0, Lacl/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Laci/b;)Z
    .registers 3

    .line 16
    iget-object v0, p0, Lacl/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Laci/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
