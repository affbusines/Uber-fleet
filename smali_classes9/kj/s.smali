.class public final Lkj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# instance fields
.field private final a:Lkp/d;


# direct methods
.method public constructor <init>(Lkp/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/s;->a:Lkp/d;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkj/s;->a:Lkp/d;

    invoke-interface {v0}, Lkp/d;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkj/r;

    .line 2
    check-cast v0, Lkj/y;

    invoke-direct {v1, v0}, Lkj/r;-><init>(Lkj/y;)V

    return-object v1
.end method
