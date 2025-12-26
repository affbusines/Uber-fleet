.class public final Lbo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/g;->a(Ljava/lang/String;Laws/a;)Lbo/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbo/g;Ljava/lang/String;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/g;",
            "Ljava/lang/String;",
            "Laws/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/g$a;->a:Lbo/g;

    iput-object p2, p0, Lbo/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/g$a;->c:Laws/a;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 122
    iget-object v0, p0, Lbo/g$a;->a:Lbo/g;

    invoke-static {v0}, Lbo/g;->a(Lbo/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbo/g$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    .line 123
    iget-object v1, p0, Lbo/g$a;->c:Laws/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v0, :cond_2d

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2d

    .line 126
    iget-object v1, p0, Lbo/g$a;->a:Lbo/g;

    invoke-static {v1}, Lbo/g;->a(Lbo/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbo/g$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method
