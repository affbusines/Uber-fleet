.class public final Lbo/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/d$e;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/d$d;

.field final synthetic b:Lbo/d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbo/d$d;Lbo/d;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lbo/d$e$a;->a:Lbo/d$d;

    iput-object p2, p0, Lbo/d$e$a;->b:Lbo/d;

    iput-object p3, p0, Lbo/d$e$a;->c:Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 485
    iget-object v0, p0, Lbo/d$e$a;->a:Lbo/d$d;

    iget-object v1, p0, Lbo/d$e$a;->b:Lbo/d;

    invoke-static {v1}, Lbo/d;->a(Lbo/d;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/d$d;->a(Ljava/util/Map;)V

    .line 486
    iget-object v0, p0, Lbo/d$e$a;->b:Lbo/d;

    invoke-static {v0}, Lbo/d;->b(Lbo/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbo/d$e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
