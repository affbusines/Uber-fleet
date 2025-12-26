.class Lw/h$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h$a;->a()Lw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lw/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lw/h$a;


# direct methods
.method constructor <init>(Lw/h$a;)V
    .registers 2

    .line 859
    iput-object p1, p0, Lw/h$a$3;->b:Lw/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    iget-object p1, p0, Lw/h$a$3;->b:Lw/h$a;

    iget-object p1, p1, Lw/h$a;->b:Ljava/util/List;

    .line 861
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lw/h$a$3;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;"
        }
    .end annotation

    .line 870
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lw/h$a$3;->a:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hasMoreElements()Z
    .registers 2

    .line 865
    iget-object v0, p0, Lw/h$a$3;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 859
    invoke-virtual {p0}, Lw/h$a$3;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
