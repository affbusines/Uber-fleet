.class public final Lkj/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# instance fields
.field private final a:Lkp/d;

.field private final b:Lkp/d;


# direct methods
.method public constructor <init>(Lkp/d;Lkp/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/aa;->a:Lkp/d;

    iput-object p2, p0, Lkj/aa;->b:Lkp/d;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkj/aa;->a:Lkp/d;

    invoke-interface {v0}, Lkp/d;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkj/aa;->b:Lkp/d;

    invoke-interface {v1}, Lkp/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp/n;

    new-instance v2, Lkj/y;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-direct {v2, v0, v1}, Lkj/y;-><init>(Landroid/content/Context;Lkp/n;)V

    return-object v2
.end method
