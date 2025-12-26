.class public final Lax/g$b$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g$b$1;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/e;

.field final synthetic b:Lax/h;


# direct methods
.method public constructor <init>(Lax/e;Lax/h;)V
    .registers 3

    iput-object p1, p0, Lax/g$b$1$a;->a:Lax/e;

    iput-object p2, p0, Lax/g$b$1$a;->b:Lax/h;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 485
    iget-object v0, p0, Lax/g$b$1$a;->a:Lax/e;

    check-cast v0, Lax/f;

    invoke-virtual {v0}, Lax/f;->a()Lbh/f;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lax/g$b$1$a;->b:Lax/h;

    invoke-virtual {v0, v1}, Lbh/f;->e(Ljava/lang/Object;)Z

    return-void
.end method
