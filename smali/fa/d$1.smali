.class Lfa/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfa/d;


# direct methods
.method constructor <init>(Lfa/d;Ljava/util/List;)V
    .registers 3

    .line 110
    iput-object p1, p0, Lfa/d$1;->b:Lfa/d;

    iput-object p2, p0, Lfa/d$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 113
    iget-object v0, p0, Lfa/d$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley/a;

    .line 114
    iget-object v2, p0, Lfa/d$1;->b:Lfa/d;

    iget-object v2, v2, Lfa/d;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ley/a;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    return-void
.end method
