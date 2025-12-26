.class public final synthetic Lkp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/c;


# instance fields
.field public final synthetic a:Lkp/y;

.field public final synthetic b:Ljr/i;


# direct methods
.method public synthetic constructor <init>(Lkp/y;Ljr/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/p;->a:Lkp/y;

    iput-object p2, p0, Lkp/p;->b:Ljr/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljr/h;)V
    .registers 4

    iget-object v0, p0, Lkp/p;->a:Lkp/y;

    iget-object v1, p0, Lkp/p;->b:Ljr/i;

    invoke-virtual {v0, v1, p1}, Lkp/y;->a(Ljr/i;Ljr/h;)V

    return-void
.end method
